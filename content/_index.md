 
+++

title = "Second Year PhD Presentation"
description = "Symbolic Knowledge Injection & Extraction for Autonomous Learning"
outputs = ["Reveal"]
aliases = [
    "/guide/"
]

+++

{{% slide preload=true background-iframe="boids.html" transition="zoom" %}}

# Symbolic Knowledge Injection & Extraction for Autonomous Learning
**Second Year PhD report**

🎤 *Matteo Magnini*, supervisor **Andrea Omicini**

📧 [matteo.magnini@unibo.it](mailto:gianluca.aguzzi@unibo.it)

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Fundamentals {.accent}
{{% row %}}
{{% fragment class="col" style="flex: 0 0 33%;"%}} 
#### Symbolic Knowledge
<br/>
$$
\forall x \, \text{Man}(x) \implies \text{Mortal}(x)
$$

$$
\text{Man}(\text{Socrates})
$$

<i class="fa fa-arrow-down" aria-hidden="true"></i>

$$
\text{Mortal}(\text{Socrates})
$$

All those knowledge representations where there are symbols carrying **meaning**: logic rules, traffic signs, sentences in natural language, etc.

{{% /fragment %}}

{{% fragment class="col" %}} 
#### Sub-symbolic models
{{< image height="33" src="/nn-brain-shape.png" >}}

Models that are based on **numerical values** and do not have a symbolic meaning like neural networks.

{{% /fragment %}}

{{% fragment class="col" %}} 
#### Intelligent Systems
{{< image height="33" src="/intelligent-hybrid-systems.svg" >}}

Intelligent systems incorporate knowledge, possibly **both symbolic and sub-symbolic**, to make decisions.

{{% /fragment %}}

{{% /row %}}

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Symbolic Knowledge Injection (SKI) {.accent}

{{% row %}}

{{% fragment class="col" %}}

#### Constraining
{{< image height="25" src="/workflow-constraining.png" >}}
The training process is *guided* by the loss function that incorporates the knowledge **penalising** the model when it makes predictions that **violates** it.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Embedding
{{< image height="25" src="/workflow-embedding.png" >}}
The symbolic knowledge is *embedded* into a sub-symbolic representation.
The embeddings are provided as **additional input** to the neural network.

{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

{{< image height="25" src="/workflow-structuring.png" >}}

{{% /fragment %}}
{{% fragment class="col" %}}
#### Structuring
The network *architecture is modified* to include symbolic knowledge.
Some neurons and connection are designed to **mimic** the symbolic knowledge.

{{% /fragment %}}
{{% /row %}}

---
    
{{% slide auto-animate=true %}}
## Context {.highlight}
### Symbolic Knowledge Extraction (SKE) {.accent}

{{% row %}}

{{% fragment class="col" %}}

#### Data
{{< image height="30" src="/iris-flower.png" >}}
The well known Iris dataset is used to train a neural network.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Sub-symbolic model
{{< image height="30" src="/nn-iris.png" >}}
A neural network is trained to classify the Iris dataset.
A human **can't understand** how the network makes decisions by inspecting it.

{{% /fragment %}}

{{% fragment class="col" %}}
#### Symbolic knowledge
{{< image height="30" src="/decision-tree-iris.png" >}}
A decision tree is generated from the neural network to extract symbolic knowledge.
The decision tree is **interpretable** by humans.

{{% /fragment %}}
{{% /row %}}

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Current literature limitations {.accent}

#### Technology {.highlight}
  - the vast majority of the literature articles *lack the implementation* of the proposed methods.
  - the ones that do, only have the code to run the experiments (if still available and maintained).
  - only a handful of works provide a library to use the proposed method. 

#### Methodology {.highlight}
  - SKI (resp. SKE) methods primarily focus in achieving *better performance* for the educated (resp. surrogate) model.
  - There is a lack of works that explore qualitative aspects of the model, a.k.a. *Quality of Service (QoS)*.
  - SKI can be used for other purposes rather than improving the model performance, like ensuring *fairness* quality.

#### Vision {.highlight}
  - SKI and SKE methods are virtually used only to solve *toy-problems* to validate the approach.
  - The potential of these methods in *real-world applications* is not explored.
  - Also, the *conjunct* use of SKI and SKE is not explored.

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Proposed approach {.accent}

#### Roadmap {.highlight}
  - study the current literature to understand the state-of-the-art in SKI and SKE.
  - design tools to support the implementations of new and already existing SKI and SKE methods.
  - formalise QoS metrics for SKI and SKE methods.

#### Intelligent Systems branch {.highlight}
  - design and implement intelligent systems that make use of SKI and SKE methods in real-world applications.

#### Fairness branch {.highlight}
  - explore the use of SKI methods to ensure fairness in AI systems.
  - design a specific language to express fairness constraints.

---

{{% slide auto-animate=true %}}
## Contributions {.highlight}
### Paper and tools I {.accent}

{{% row %}}
{{% fragment class="col" %}}

#### PSyKI

{{% /fragment %}}

{{% fragment class="col" %}}

#### Structuring method

{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

#### Constraining method

{{% /fragment %}}

{{% fragment class="col" %}}

#### Quality of Service

{{% /fragment %}}
{{% /row %}}

---

### Paper and tools II {.accent}

{{% row %}}
{{% fragment class="col" %}}

#### SKE in recommendation systems

{{% /fragment %}}

{{% fragment class="col" %}}

#### Communication between intelligent agents

{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

#### Systematic Literature Review

{{% /fragment %}}

{{% fragment class="col" %}}

#### SKI for fair AI

{{% /fragment %}}
{{% /row %}}

---

{{% slide auto-animate=true %}}
## And then LLM happened {.highlight}
