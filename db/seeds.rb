# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Command.create(title: 'check id (클라이언트 ID 확인)', command: '{"cmd": 0}')
Command.create(title: '클라이언트 현재 시각 확인', command: '{"cmd": 1}')
Command.create(title: '클라이언트 현재 시각 설정', command: '{"cmd": 2, "timestamp": 1438868426}')
Command.create(title: '스케쥴 확인', command: '{"cmd": 3, "id": 2}')
Command.create(title: '스케쥴 설정', command: '{"cmd": 4, "id": 0, "timestamp": 86000, "amount": 3}')
Command.create(title: '할당되어 있는 스케쥴 슬롯의 수', command: '{"cmd": 5}')
Command.create(title: '수동 급식', command: '{"cmd": 6, "amount": 5}')
Command.create(title: '사료량 확인', command: '{"cmd": 7}')
Command.create(title: '구동부 왼쪽 바퀴 회전', command: '{"cmd": 8, speed: 10}')
Command.create(title: '구동부 오른쪽 바퀴 회전', command: '{"cmd": 8, speed: 255}')
Command.create(title: '배터리 상태 확인', command: '{"cmd": 10}')
