# 비어있는 공집합 S가 주어졌을 때, 아래 연산을 수행하는 프로그램을 작성하시오.

# add x: S에 x를 추가한다. (1 ≤ x ≤ 20) S에 x가 이미 있는 경우에는 연산을 무시한다.
# remove x: S에서 x를 제거한다. (1 ≤ x ≤ 20) S에 x가 없는 경우에는 연산을 무시한다.
# check x: S에 x가 있으면 1을, 없으면 0을 출력한다. (1 ≤ x ≤ 20)
# toggle x: S에 x가 있으면 x를 제거하고, 없으면 x를 추가한다. (1 ≤ x ≤ 20)
# all: S를 {1, 2, ..., 20} 으로 바꾼다.
# empty: S를 공집합으로 바꾼다.

# 비어있는 공집합 생성 "집합이라고 하면 웬만함녀 set 자료형으로 구현"
# set은 파이썬의 집합 자료형으로, 수학에서의 집합처럼 중복을 허용하지 않고, 순서가 없는 자료형입니다.

import sys

s = set()
# 연산의 관리 수
n = int(input())
temp = sys.stdin.readline().strip().split()
print(temp)

# for i in range(n):
