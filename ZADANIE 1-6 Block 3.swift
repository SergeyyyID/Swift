import Foundation

// ������� 1
// 1) ����� �������  ������ �� 12 ��������
var boys = ["����", "����", "����", "����", "����", "������", "������", "����", "������", "����", "�����", "������"]

// ������� 2
// 2) �������� 7 ������� � ������ ������� append � ���� ������� �� ������������� ������� ������������ ����� at:6 ������ ��� ����� ������ ����� ������
boys.append("����")
boys.append("����")
boys.append("�����")
boys.append("���")
boys.append("����")
boys.append("�����")
boys.append("���")

boys.insert("����", at: 6) 

// ������� ��������� � �������
print("������ ��������: \(boys)")

// ������� 3
// 3) ������� 7 ��������� �� ���������
boys.removeSubrange(7..<12)  // ������� � 7 �� 11 �������

// ������� � ������� �� ��� ���������� ����� ��������
print("������ �������� ����� ��������: \(boys)")

// ������� 4
// 4) ������� 2 ������� ���� ������ � �������� �� 0 �� 5 ������ ������ � 6 �� 10 � ���������� �� � ����
var ������0_5 = [0, 1, 2, 3, 4, 5]
var ������6_10 = [6, 7, 8, 9, 10]

var ��������� = ������0_5 + ������6_10

// 5) ������� �������� ��� ������� ����� �������� ������ - �������. ��������
var ������: [Int] = []
// ������� 5
for _ in 0..<boys.count {
    let random������ = ���������.randomElement()!
    ������.append(random������)
}

for i in 0..<boys.count {
    let ������ = boys[i]
    let ������ = ������[i]

    let �����������: String

    switch ������ {
    case 0..<4:
        ����������� = "�� �����"
    case 4..<7:
        ����������� = "�������"
    case 7..<9:
        ����������� = "������"
    case 9..<11:
        ����������� = "�������"
    default:
        ����������� = "����������� ������"
    }

    print("\(������) � \(������) ������. \(�����������).")
}
// ������� 6
let ������ = [10, 20, 50, 100, 50, 20, 10, 70, 500, 1500,10000]

let ��������������� = ������.reduce(0, +)

print("���������� �����: \(���������������) ��������")