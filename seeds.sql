USE employeetracker;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`) VALUES
(1, 'Marketing'),
(2, 'Engineering'),
(3, 'Accounting'),
(4, 'Stakeholder Relations');


--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES
(1, 'John', 'Smith', 1, 1),
(2, 'Jane', 'Doe', 2, 1),
(3, 'Bob', 'Jones', 3, 1),
(4, 'Sally', 'Smith', 4, 1),
(5, 'Sue', 'Doe', 5, 1),
(6, 'Joe', 'Jones', 6, 1),
(7, 'Mary', 'Smith', 7, 1),
(8, 'Molly', 'Doe', 8, 1);

--
-- Dumping data for table `employee_role`
--

INSERT INTO `employee_role` (`id`, `title`, `salary`, `department_id`) VALUES
(1, 'Marketing Manager', '100000.00', 1),
(2, 'Software Engineer', '80000.00', 2),
(3, 'Accountant', '75000.00', 3),
(4, 'Stakeholder Relations Manager', '90000.00', 4),
(5, 'Marketing Associate', '50000.00', 1),
(6, 'Software Engineer', '80000.00', 2),
(7, 'Software Engineer', '80000.00', 2),
(8, 'Accountant', '75000.00', 3);