.class final Lcom/a/a/b$c;
.super Lcom/a/a/l$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3651c

    .line 447
    const-string/jumbo v0, "(?s)/\\*.*?\\*/"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/a/a/b$r;)Z
    .locals 18

    .prologue
    const v2, 0x36520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    const/4 v2, 0x0

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return v2

    .line 528
    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/a/a/b$c;->position:I

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v3, 0x0

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    .line 534
    const/16 v4, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 535
    sget-object v2, Lcom/a/a/b$d;->aCy:Lcom/a/a/b$d;

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    move-object v8, v2

    .line 543
    :goto_1
    const/16 v2, 0x2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    new-instance v2, Lcom/a/a/b$s;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 553
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v3

    if-nez v3, :cond_38

    .line 555
    const/16 v3, 0x2e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 558
    if-nez v2, :cond_1

    .line 559
    new-instance v2, Lcom/a/a/b$s;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 560
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v3

    .line 561
    if-nez v3, :cond_4

    .line 562
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid \".class\" simpleSelectors"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 537
    :cond_2
    const/16 v4, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 538
    sget-object v2, Lcom/a/a/b$d;->aCz:Lcom/a/a/b$d;

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    move-object v8, v2

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v4

    .line 547
    if-eqz v4, :cond_3f

    .line 548
    new-instance v2, Lcom/a/a/b$s;

    invoke-direct {v2, v8, v4}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 2361
    move-object/from16 v0, p1

    iget v3, v0, Lcom/a/a/b$r;->aDy:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/a/a/b$r;->aDy:I

    goto :goto_2

    .line 563
    :cond_4
    const-string/jumbo v4, "class"

    sget-object v5, Lcom/a/a/b$b;->aCt:Lcom/a/a/b$b;

    invoke-virtual {v2, v4, v5, v3}, Lcom/a/a/b$s;->a(Ljava/lang/String;Lcom/a/a/b$b;Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_2

    .line 568
    :cond_5
    const/16 v3, 0x23

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 571
    if-nez v2, :cond_6

    .line 572
    new-instance v2, Lcom/a/a/b$s;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 573
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v3

    .line 574
    if-nez v3, :cond_7

    .line 575
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 576
    :cond_7
    const-string/jumbo v4, "id"

    sget-object v5, Lcom/a/a/b$b;->aCt:Lcom/a/a/b$b;

    invoke-virtual {v2, v4, v5, v3}, Lcom/a/a/b$s;->a(Ljava/lang/String;Lcom/a/a/b$b;Ljava/lang/String;)V

    .line 3349
    move-object/from16 v0, p1

    iget v3, v0, Lcom/a/a/b$r;->aDy:I

    const v4, 0xf4240

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lcom/a/a/b$r;->aDy:I

    goto/16 :goto_2

    .line 582
    :cond_8
    const/16 v3, 0x5b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 584
    if-nez v2, :cond_9

    .line 585
    new-instance v2, Lcom/a/a/b$s;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 586
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v5

    .line 588
    const/4 v3, 0x0

    .line 589
    if-nez v5, :cond_a

    .line 590
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid attribute simpleSelectors"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 591
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 592
    const/4 v4, 0x0

    .line 593
    const/16 v6, 0x3d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/b$c;->b(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 594
    sget-object v4, Lcom/a/a/b$b;->aCt:Lcom/a/a/b$b;

    .line 599
    :cond_b
    :goto_3
    if-eqz v4, :cond_11

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 3919
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3920
    const/4 v3, 0x0

    .line 602
    :cond_c
    :goto_4
    if-nez v3, :cond_10

    .line 603
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid attribute simpleSelectors"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 595
    :cond_d
    const-string/jumbo v6, "~="

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 596
    sget-object v4, Lcom/a/a/b$b;->aCu:Lcom/a/a/b$b;

    goto :goto_3

    .line 597
    :cond_e
    const-string/jumbo v6, "|="

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 598
    sget-object v4, Lcom/a/a/b$b;->aCv:Lcom/a/a/b$b;

    goto :goto_3

    .line 3922
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oW()Ljava/lang/String;

    move-result-object v3

    .line 3923
    if-nez v3, :cond_c

    .line 3925
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 604
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 606
    :cond_11
    const/16 v6, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/b$c;->b(C)Z

    move-result v6

    if-nez v6, :cond_12

    .line 607
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid attribute simpleSelectors"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 608
    :cond_12
    if-nez v4, :cond_13

    sget-object v4, Lcom/a/a/b$b;->aCs:Lcom/a/a/b$b;

    :cond_13
    invoke-virtual {v2, v5, v4, v3}, Lcom/a/a/b$s;->a(Ljava/lang/String;Lcom/a/a/b$b;Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto/16 :goto_2

    .line 613
    :cond_14
    const/16 v3, 0x3a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 615
    if-nez v2, :cond_3e

    .line 616
    new-instance v9, Lcom/a/a/b$s;

    const/4 v2, 0x0

    invoke-direct {v9, v8, v2}, Lcom/a/a/b$s;-><init>(Lcom/a/a/b$d;Ljava/lang/String;)V

    .line 4810
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v13

    .line 4811
    if-nez v13, :cond_15

    .line 4812
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid pseudo class"

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4815
    :cond_15
    invoke-static {v13}, Lcom/a/a/b$i;->P(Ljava/lang/String;)Lcom/a/a/b$i;

    move-result-object v2

    .line 4816
    sget-object v3, Lcom/a/a/b$1;->aCq:[I

    invoke-virtual {v2}, Lcom/a/a/b$i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 4905
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Unsupported pseudo class: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4819
    :pswitch_0
    new-instance v2, Lcom/a/a/b$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4820
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    .line 10183
    :goto_6
    iget-object v3, v9, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    if-nez v3, :cond_16

    .line 10184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    .line 10185
    :cond_16
    iget-object v3, v9, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 618
    goto/16 :goto_2

    .line 4824
    :pswitch_1
    new-instance v2, Lcom/a/a/b$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4825
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4829
    :pswitch_2
    new-instance v2, Lcom/a/a/b$l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/a/a/b$l;-><init>(ZLjava/lang/String;)V

    .line 4830
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4834
    :pswitch_3
    new-instance v2, Lcom/a/a/b$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4835
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4839
    :pswitch_4
    new-instance v2, Lcom/a/a/b$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4840
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4844
    :pswitch_5
    new-instance v2, Lcom/a/a/b$l;

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/a/a/b$l;-><init>(ZLjava/lang/String;)V

    .line 4845
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4849
    :pswitch_6
    new-instance v2, Lcom/a/a/b$m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/a/a/b$m;-><init>(B)V

    .line 4850
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4854
    :pswitch_7
    new-instance v2, Lcom/a/a/b$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/a/a/b$h;-><init>(B)V

    .line 4855
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto :goto_6

    .line 4862
    :pswitch_8
    sget-object v3, Lcom/a/a/b$i;->aCS:Lcom/a/a/b$i;

    if-eq v2, v3, :cond_17

    sget-object v3, Lcom/a/a/b$i;->aCU:Lcom/a/a/b$i;

    if-ne v2, v3, :cond_19

    :cond_17
    const/4 v5, 0x1

    .line 4863
    :goto_7
    sget-object v3, Lcom/a/a/b$i;->aCU:Lcom/a/a/b$i;

    if-eq v2, v3, :cond_18

    sget-object v3, Lcom/a/a/b$i;->aCV:Lcom/a/a/b$i;

    if-ne v2, v3, :cond_1a

    :cond_18
    const/4 v6, 0x1

    .line 5650
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5651
    const/4 v2, 0x0

    move-object v4, v2

    .line 4865
    :goto_9
    if-nez v4, :cond_28

    .line 4866
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid or missing parameter section for pseudo class: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4862
    :cond_19
    const/4 v5, 0x0

    goto :goto_7

    .line 4863
    :cond_1a
    const/4 v6, 0x0

    goto :goto_8

    .line 5653
    :cond_1b
    move-object/from16 v0, p0

    iget v14, v0, Lcom/a/a/b$c;->position:I

    .line 5655
    const/16 v2, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 5656
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_9

    .line 5657
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 5660
    const-string/jumbo v2, "odd"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5661
    new-instance v2, Lcom/a/a/b$c$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/a/a/b$c$a;-><init>(II)V

    .line 5711
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 5712
    const/16 v3, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v4, v2

    .line 5713
    goto :goto_9

    .line 5662
    :cond_1d
    const-string/jumbo v2, "even"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5663
    new-instance v2, Lcom/a/a/b$c$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/a/a/b$c$a;-><init>(II)V

    goto :goto_a

    .line 5668
    :cond_1e
    const/4 v11, 0x1

    .line 5669
    const/4 v2, 0x1

    .line 5670
    const/16 v3, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 5672
    const/16 v3, 0x2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5673
    const/4 v2, -0x1

    .line 5676
    :cond_1f
    const/4 v7, 0x0

    .line 5677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b$c;->position:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/a/a/b$c;->aKK:I

    invoke-static {v3, v4, v10}, Lcom/a/a/d;->e(Ljava/lang/String;II)Lcom/a/a/d;

    move-result-object v3

    .line 5678
    if-eqz v3, :cond_20

    .line 6044
    iget v4, v3, Lcom/a/a/d;->pos:I

    .line 5679
    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/b$c;->position:I

    .line 5681
    :cond_20
    const/16 v4, 0x6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0x4e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 5682
    :cond_21
    if-eqz v3, :cond_23

    .line 5684
    :goto_b
    const/4 v4, 0x0

    .line 5685
    const/4 v10, 0x1

    .line 5686
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 5688
    const/16 v7, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/a/a/b$c;->b(C)Z

    move-result v7

    .line 5689
    if-nez v7, :cond_22

    .line 5690
    const/16 v7, 0x2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/a/a/b$c;->b(C)Z

    move-result v7

    .line 5691
    if-eqz v7, :cond_22

    .line 5692
    const/4 v10, -0x1

    .line 5695
    :cond_22
    if-eqz v7, :cond_3c

    .line 5696
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 5697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b$c;->position:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/b$c;->aKK:I

    invoke-static {v4, v7, v11}, Lcom/a/a/d;->e(Ljava/lang/String;II)Lcom/a/a/d;

    move-result-object v4

    .line 5698
    if-eqz v4, :cond_24

    .line 7044
    iget v7, v4, Lcom/a/a/d;->pos:I

    .line 5699
    move-object/from16 v0, p0

    iput v7, v0, Lcom/a/a/b$c;->position:I

    move-object v7, v3

    move v11, v2

    .line 5707
    :goto_c
    new-instance v3, Lcom/a/a/b$c$a;

    if-nez v7, :cond_25

    const/4 v2, 0x0

    move v7, v2

    :goto_d
    if-nez v4, :cond_26

    const/4 v2, 0x0

    .line 5708
    :goto_e
    invoke-direct {v3, v7, v2}, Lcom/a/a/b$c$a;-><init>(II)V

    move-object v2, v3

    goto/16 :goto_a

    .line 5682
    :cond_23
    new-instance v3, Lcom/a/a/d;

    const-wide/16 v10, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b$c;->position:I

    invoke-direct {v3, v10, v11, v4}, Lcom/a/a/d;-><init>(JI)V

    goto :goto_b

    .line 5701
    :cond_24
    move-object/from16 v0, p0

    iput v14, v0, Lcom/a/a/b$c;->position:I

    .line 5702
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_9

    .line 7107
    :cond_25
    iget-wide v0, v7, Lcom/a/a/d;->value:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    .line 5707
    mul-int/2addr v2, v11

    move v7, v2

    goto :goto_d

    .line 8107
    :cond_26
    iget-wide v0, v4, Lcom/a/a/d;->value:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    .line 5708
    mul-int/2addr v2, v10

    goto :goto_e

    .line 5715
    :cond_27
    move-object/from16 v0, p0

    iput v14, v0, Lcom/a/a/b$c;->position:I

    .line 5716
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_9

    .line 4867
    :cond_28
    new-instance v2, Lcom/a/a/b$g;

    iget v3, v4, Lcom/a/a/b$c$a;->a:I

    iget v4, v4, Lcom/a/a/b$c$a;->b:I

    iget-object v7, v9, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/b$g;-><init>(IIZZLjava/lang/String;)V

    .line 4868
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto/16 :goto_6

    .line 8763
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 8764
    const/4 v2, 0x0

    .line 4873
    :goto_f
    if-nez v2, :cond_31

    .line 4874
    new-instance v2, Lcom/a/a/a;

    const-string/jumbo v3, "Invalid or missing parameter section for pseudo class: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 8766
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/b$c;->position:I

    .line 8768
    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 8769
    const/4 v2, 0x0

    goto :goto_f

    .line 8770
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 8773
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nU()Ljava/util/List;

    move-result-object v3

    .line 8775
    if-nez v3, :cond_2b

    .line 8776
    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/b$c;->position:I

    .line 8777
    const/4 v2, 0x0

    goto :goto_f

    .line 8780
    :cond_2b
    const/16 v4, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 8781
    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/b$c;->position:I

    .line 8782
    const/4 v2, 0x0

    goto :goto_f

    .line 8786
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/b$r;

    .line 8787
    iget-object v5, v2, Lcom/a/a/b$r;->aDx:Ljava/util/List;

    if-eqz v5, :cond_30

    .line 8789
    iget-object v2, v2, Lcom/a/a/b$r;->aDx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/b$s;

    .line 8790
    iget-object v6, v2, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    if-eqz v6, :cond_2d

    .line 8792
    iget-object v2, v2, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/b$f;

    .line 8793
    instance-of v2, v2, Lcom/a/a/b$j;

    if-eqz v2, :cond_2f

    .line 8794
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_30
    move-object v2, v3

    .line 8799
    goto/16 :goto_f

    .line 4875
    :cond_31
    new-instance v3, Lcom/a/a/b$j;

    invoke-direct {v3, v2}, Lcom/a/a/b$j;-><init>(Ljava/util/List;)V

    move-object v2, v3

    .line 4876
    check-cast v2, Lcom/a/a/b$j;

    .line 9685
    const/high16 v4, -0x80000000

    .line 9686
    iget-object v2, v2, Lcom/a/a/b$j;->aDr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/b$r;

    .line 9687
    iget v6, v2, Lcom/a/a/b$r;->aDy:I

    if-le v6, v4, :cond_3b

    .line 9688
    iget v2, v2, Lcom/a/a/b$r;->aDy:I

    :goto_11
    move v4, v2

    .line 9689
    goto :goto_10

    .line 4876
    :cond_32
    move-object/from16 v0, p1

    iput v4, v0, Lcom/a/a/b$r;->aDy:I

    move-object v2, v3

    .line 4877
    goto/16 :goto_6

    .line 4881
    :pswitch_a
    new-instance v2, Lcom/a/a/b$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/a/a/b$n;-><init>(B)V

    .line 4882
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto/16 :goto_6

    .line 9726
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 4887
    :cond_33
    :goto_12
    new-instance v2, Lcom/a/a/b$k;

    invoke-direct {v2, v13}, Lcom/a/a/b$k;-><init>(Ljava/lang/String;)V

    .line 4888
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto/16 :goto_6

    .line 9729
    :cond_34
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b$c;->position:I

    .line 9730
    const/4 v2, 0x0

    .line 9732
    const/16 v4, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 9734
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 9737
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v4

    .line 9738
    if-eqz v4, :cond_37

    .line 9742
    if-nez v2, :cond_36

    .line 9743
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9744
    :cond_36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9745
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oK()V

    .line 9746
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b$c;->oL()Z

    move-result v4

    if-nez v4, :cond_35

    .line 9750
    const/16 v2, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-nez v2, :cond_33

    .line 9753
    :cond_37
    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/b$c;->position:I

    goto :goto_12

    .line 4900
    :pswitch_c
    new-instance v2, Lcom/a/a/b$k;

    invoke-direct {v2, v13}, Lcom/a/a/b$k;-><init>(Ljava/lang/String;)V

    .line 4901
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/b$r;->nX()V

    goto/16 :goto_6

    .line 624
    :cond_38
    if-eqz v2, :cond_3a

    .line 10325
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/a/a/b$r;->aDx:Ljava/util/List;

    if-nez v3, :cond_39

    .line 10326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/a/a/b$r;->aDx:Ljava/util/List;

    .line 10327
    :cond_39
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/a/a/b$r;->aDx:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    const/4 v2, 0x1

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 631
    :cond_3a
    move-object/from16 v0, p0

    iput v12, v0, Lcom/a/a/b$c;->position:I

    .line 632
    const/4 v2, 0x0

    const v3, 0x36520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3b
    move v2, v4

    goto/16 :goto_11

    :cond_3c
    move-object v7, v3

    move v11, v2

    goto/16 :goto_c

    :cond_3d
    move-object v4, v3

    move v10, v2

    goto/16 :goto_c

    :cond_3e
    move-object v9, v2

    goto/16 :goto_5

    :cond_3f
    move-object v2, v3

    goto/16 :goto_2

    :cond_40
    move-object v8, v2

    goto/16 :goto_1

    .line 4816
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method static dj(I)I
    .locals 1

    .prologue
    .line 1001
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1002
    add-int/lit8 v0, p0, -0x30

    .line 1007
    :goto_0
    return v0

    .line 1003
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 1004
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1005
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 1006
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private nT()I
    .locals 9

    .prologue
    const/16 v8, 0x5f

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0x2d

    const v4, 0x3651e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/a/a/b$c;->position:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return v0

    .line 467
    :cond_0
    iget v2, p0, Lcom/a/a/b$c;->position:I

    .line 468
    iget v0, p0, Lcom/a/a/b$c;->position:I

    .line 470
    iget-object v1, p0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/b$c;->position:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 471
    if-ne v1, v5, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/a/a/b$c;->oQ()I

    move-result v1

    .line 474
    :cond_1
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_4

    :cond_2
    const/16 v3, 0x61

    if-lt v1, v3, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v8, :cond_a

    .line 476
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/b$c;->oQ()I

    move-result v0

    .line 478
    :goto_1
    if-lt v0, v6, :cond_5

    if-le v0, v7, :cond_8

    :cond_5
    const/16 v1, 0x61

    if-lt v0, v1, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_8

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_9

    .line 479
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/b$c;->oQ()I

    move-result v0

    goto :goto_1

    .line 481
    :cond_9
    iget v0, p0, Lcom/a/a/b$c;->position:I

    .line 483
    :cond_a
    iput v2, p0, Lcom/a/a/b$c;->position:I

    .line 484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final nS()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3651d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-direct {p0}, Lcom/a/a/b$c;->nT()I

    move-result v1

    .line 456
    iget v0, p0, Lcom/a/a/b$c;->position:I

    if-ne v1, v0, :cond_0

    .line 457
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/b$c;->position:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 459
    iput v1, p0, Lcom/a/a/b$c;->position:I

    .line 460
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final nU()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b$r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x3651f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-object v0

    .line 496
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    new-instance v0, Lcom/a/a/b$r;

    invoke-direct {v0, v4}, Lcom/a/a/b$r;-><init>(B)V

    .line 499
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    invoke-direct {p0, v0}, Lcom/a/a/b$c;->a(Lcom/a/a/b$r;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/a/a/b$c;->oL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/a/a/b$r;

    invoke-direct {v0, v4}, Lcom/a/a/b$r;-><init>(B)V

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/b$r;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method final nV()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x36521

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 947
    :goto_0
    return-object v0

    .line 935
    :cond_0
    iget v3, p0, Lcom/a/a/b$c;->position:I

    .line 936
    iget v0, p0, Lcom/a/a/b$c;->position:I

    .line 938
    iget-object v2, p0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v4, p0, Lcom/a/a/b$c;->position:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 939
    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Lcom/a/a/b$c;->dm(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 940
    invoke-static {v2}, Lcom/a/a/b$c;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 941
    iget v0, p0, Lcom/a/a/b$c;->position:I

    add-int/lit8 v0, v0, 0x1

    .line 942
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b$c;->oQ()I

    move-result v2

    goto :goto_1

    .line 944
    :cond_2
    iget v2, p0, Lcom/a/a/b$c;->position:I

    if-le v2, v3, :cond_3

    .line 945
    iget-object v1, p0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 946
    :cond_3
    iput v3, p0, Lcom/a/a/b$c;->position:I

    .line 947
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method final nW()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x36522

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return-object v0

    .line 957
    :cond_0
    iget-object v1, p0, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/b$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 959
    const/16 v1, 0x27

    if-eq v3, v1, :cond_1

    const/16 v1, 0x22

    if-eq v3, v1, :cond_1

    .line 960
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 962
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    iget v0, p0, Lcom/a/a/b$c;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/b$c;->position:I

    .line 964
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 965
    :cond_2
    :goto_1
    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_7

    .line 967
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_6

    .line 969
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 970
    if-eq v0, v6, :cond_2

    .line 972
    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 973
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 976
    :cond_4
    invoke-static {v0}, Lcom/a/a/b$c;->dj(I)I

    move-result v2

    .line 977
    if-eq v2, v6, :cond_6

    .line 979
    const/4 v1, 0x1

    :goto_2
    const/4 v5, 0x5

    if-gt v1, v5, :cond_5

    .line 980
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 981
    invoke-static {v0}, Lcom/a/a/b$c;->dj(I)I

    move-result v5

    .line 982
    if-eq v5, v6, :cond_5

    .line 984
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    .line 979
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 986
    :cond_5
    int-to-char v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 992
    :cond_6
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 995
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
