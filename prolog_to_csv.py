#!/usr/bin/env python3
import re
import csv
import argparse

parser = argparse.ArgumentParser(description="Convert Prolog facts to CSV")
parser.add_argument("input", help="Input Prolog file (e.g. kb.pl)")
parser.add_argument("output", help="Output CSV file (e.g. kb.csv)")
args = parser.parse_args()

fact_re = re.compile(r'^\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*\(\s*([^\)]*?)\s*\)\s*\.\s*$')
rows = []

with open(args.input, 'r', encoding='utf-8') as f:
    for line in f:
        m = fact_re.match(line)
        if not m:
            continue
        pred = m.group(1)
        args_raw = m.group(2).strip()
        args_list = [a.strip() for a in args_raw.split(',')] if args_raw else []
        row = [pred] + args_list
        rows.append(row)

max_cols = max(len(r) for r in rows)
header = ['predicate'] + [f'arg{i}' for i in range(1, max_cols)]

with open(args.output, 'w', newline='', encoding='utf-8') as out:
    writer = csv.writer(out)
    writer.writerow(header)
    for r in rows:
        r += [''] * (max_cols - len(r))
        writer.writerow(r)

print(f"Wrote {len(rows)} facts to {args.output}")
