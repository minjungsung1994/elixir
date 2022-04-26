defmodule Simple do
  @type atom_list :: list(atom)
  @spec count_atoms(atom_list) :: non_neg_integer
  def count_atoms(list) do
    length list
  end
end


defmodule NoSpecs do
  def length_plus_n(list, n) do
    length(list) + n
  end

  def call_it do
    length_plus_n([1, 2], 1)
  end
end
