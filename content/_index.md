 
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

### Symbolic Knowledge Injection (SKI) {.highlight}

{{% row %}}

{{% fragment class="col" %}}

#### Constraining
{{< image height="30" src="/workflow-constraining.png" >}}
The training process is *guided* by a loss function that incorporates symbolic knowledge.
Intuitively, the loss function **penalizes** the model when it makes predictions that **violates** the symbolic knowledge.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Embedding
{{< image height="30" src="/workflow-embedding.png" >}}
The symbolic knowledge is *embedded* into a sub-symbolic representation.
The embeddings are provided as **additional input** to the neural network.

{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

{{< image width="45" src="/workflow-structuring.png" >}}

{{% /fragment %}}
{{% fragment class="col" %}}

#### Structuring
The network *architecture is modified* to include symbolic knowledge.
Some neurons and connection are designed to **mimic** the symbolic knowledge.

{{% /fragment %}}
{{% /row %}}

---
    
{{% slide auto-animate=true %}}

### Symbolic Knowledge Extraction (SKE) {.highlight}

{{< image height="30" src="/iris-flower.png" >}}

$$
\forall x \, (\text{PetalLength}(x) \leq 2.45) \implies \text{Class}(x, \text{Setosa})
$$

$$
\forall x \, (\text{PetalLength}(x) > 2.45 \land \text{PetalWidth}(x) \leq 1.75) \implies \text{Class}(x, \text{Versicolor})
$$

$$
\forall x \, (\text{PetalLength}(x) > 2.45 \land \text{PetalWidth}(x) > 1.75) \implies \text{Class}(x, \text{Virginica})
$$