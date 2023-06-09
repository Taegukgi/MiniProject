package MemberMain;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class MemberChart {
	
	public static void main(String[] args) {
		List<Member> member = new ArrayList<>();
		Scanner scanner = new Scanner(System.in);
		String input;
		
		while(true) {
			System.out.println("Enter member details (name, age) or type 'list' to display members, 'exit' to quit: ");
			input = scanner.nextLine();
			
			if(input.equalsIgnoreCase("exit")) {
				break;
			}else if(input.equalsIgnoreCase("list")) {
				printMembers(members);
			}else {
				String[] details = input.split(",");
				if(details.length == 2) {
					String name = details[0].trim();
					int age = Integer.parseInt(details[1].trim());
					members.add(new Member(name, age));
					System.out.println("Member added successfully.");
				}else {
					System.out.println("Invalid input. Please enter name and age separated by a comma.");)
				}
			}
		}
		
		scanner.close();
    }

    private static void printMembers(List<Member> members) {
        if (members.isEmpty()) {
            System.out.println("No members to display.");
        } else {
            System.out.println("Members:");
            for (Member member : members) {
                System.out.println(member);
            }
        }
    }
}


