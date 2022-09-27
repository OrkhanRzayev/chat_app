class Message {
  final String senderId;
  final String recipientId;
  final String text;
  final DateTime createdDate;

  const Message({
   required this.senderId,
   required this.recipientId,
   required this.text,
   required this.createdDate,
  });

  static List<Message> messages = [
    Message(
      senderId: '1',
      recipientId: '2',
      text: 'Hey, how are you?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10),
    ),
    Message(
      senderId: '1',
      recipientId: '2',
      text: 'I am staying here today.',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 30),
      ),
    ),
    Message(
      senderId: '2',
      recipientId: '1',
      text: 'Hey, I am good, thanks. What are yo doing here today?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 120),
      ),
    ),
    Message(
      senderId: '2',
      recipientId: '1',
      text: 'Lovely to see you.',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 200),
      ),
    ),
    Message(
      senderId: '1',
      recipientId: '3',
      text: 'Hey, how are you?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10),
    ),
    Message(
      senderId: '1',
      recipientId: '3',
      text: 'I am staying here today.',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 120),
      ),
    ),
    Message(
      senderId: '3',
      recipientId: '1',
      text: 'I am good, thanks. What are yo doing here today?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 200),
      ),
    ),
    Message(
      senderId: '3',
      recipientId: '1',
      text: 'How are you doing today?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 300),
      ),
    ),
    Message(
      senderId: '1',
      recipientId: '4',
      text: 'Hey, how are you?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10),
    ),
    Message(
      senderId: '1',
      recipientId: '4',
      text: 'I am staying here today.',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 120),
      ),
    ),
    Message(
      senderId: '4',
      recipientId: '1',
      text: 'Hey, I am good, thanks. What are yo doing here today?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 250),
      ),
    ),
    Message(
      senderId: '4',
      recipientId: '1',
      text: 'What is the issue?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 10).add(
        const Duration(seconds: 400),
      ),
    ),
    Message(
      senderId: '1',
      recipientId: '5',
      text: 'Hey, how are you?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 20),
    ),
    Message(
      senderId: '1',
      recipientId: '6',
      text: 'Hey, how are you?',
      createdDate: DateTime(2022, 08, 01, 10, 10, 40),
    ),
  ];
}
