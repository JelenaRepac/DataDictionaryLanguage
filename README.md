# DATA DICTIONARY

A data dictionary is a technique used to describe the structure and content of all data flows and storage, defining a specific set of concepts and rules for describing data. A data flow or storage can also represent a paper document, file, etc.

Data flows and storage can have complex structures, so it is necessary to decompose them into simple elements. Such decomposition is described in the data dictionary.


The basic concepts of a data dictionary are:

Fields and domains

Structures

## FIELD AND DOMAINS
A field is a primitive and elementary (atomic) structure that cannot be further decomposed and has its own value. Fields take their values from sets called domains. 

A domain represents a collection of permissible values that can be assigned to a field. A constraint on the domain narrows the set of possible values a field can take from a given domain.

Domains can be:

**Predefined domains** are standard domains such as sets of integers, sets of real numbers, sets of characters, or sets of logical values (true/false). (Integer, Character, Real, Logical, Date.. )

**Semantic domains** give new names to predefined domains and usually define only a subset of the predefined set of elements through constraints.

## STRUCTURE
A structure is a composition of components where a component can be a field or another structure.
There are several types of structures:

**Aggregation of components**: Represents a complex structure of N components. Other structures can also be contained within the aggregation itself. Notation is **<a, b, c>**.

**Exclusive specialization**: Describes a union of components and indicates that only one component can appear in the structure. Notation is **[a, b, c]**.

**Non-exclusive specialization**: Represents a union of components and indicates that the structure can have one, two, or all components. Notation is **/a, b, c/**.

**Set of components**: Represents a collection of multiple values of a single component and indicates that this component can appear multiple times in the corresponding structure. Notation is **{a, b, c}**.

# MPS project 
### Language for creating data dictionary

All concepts are covered which contains one complete data dictionary. When creating dictionary elements, certain constraints and rules are given, by which they respect certain requirements from the real system.




