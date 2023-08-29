
clc
clear
% Define the atomic weights of the elements
Carbon_weight = 12.011;
% weight of carbon
Hydrogen_weight = 1.00794;
%weight of hydrogen
Oxygen_weight = 15.9994;
%weight of Oxygen
Nitrogen_weight = 14.00674;
%weight of Nitrogen
Sulfur_weight = 32.066;
%weight of Sulfur
% Ask the user for the number of Carbon atoms
number_Carbon = input('Enter the number of carbon atoms: ');
% Ask the user for the number of Hydrogen atoms
number_Hydrogen = input('Enter the number of hydrogen atoms: ');
% Ask the user for the number of Oxygen atoms
number_Oxygen = input('Enter the number of oxygen atoms: ');
% Ask the user for the number of Nitrogen atoms
number_Nitrogen = input('Enter the number of nitrogen atoms: ');
% Ask the user for the number of Sulfur atoms
number_Sulfur = input('Enter the number of sulfur atoms: ');

%Atomic weights
atomic_weights = [Carbon_weight, Hydrogen_weight, Oxygen_weight, Nitrogen_weight, Sulfur_weight];
%number of atoms
num_atoms = [number_Carbon, number_Hydrogen, number_Oxygen, number_Nitrogen, number_Sulfur];
% Calculate the molecular weight using dot product computation
molecular_weight = dot(atomic_weights, num_atoms);

%prints out the molecular weight of the Amino acid
fprintf('The molecular weight of the amino acid is %.4f\n', molecular_weight);
