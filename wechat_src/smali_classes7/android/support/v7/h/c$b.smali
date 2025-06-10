.class public final Landroid/support/v7/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final adh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final adi:[I

.field private final adj:[I

.field private final adk:Landroid/support/v7/h/c$a;

.field private final adl:I

.field private final adm:I

.field private final adn:Z


# direct methods
.method constructor <init>(Landroid/support/v7/h/c$a;Ljava/util/List;[I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c$a;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/c$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    .line 569
    iput-object p3, p0, Landroid/support/v7/h/c$b;->adi:[I

    .line 570
    iput-object p4, p0, Landroid/support/v7/h/c$b;->adj:[I

    .line 571
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adi:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 572
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adj:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    .line 574
    invoke-virtual {p1}, Landroid/support/v7/h/c$a;->aB()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/c$b;->adl:I

    .line 575
    invoke-virtual {p1}, Landroid/support/v7/h/c$a;->aC()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/c$b;->adm:I

    .line 576
    iput-boolean p5, p0, Landroid/support/v7/h/c$b;->adn:Z

    .line 1586
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1587
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/h/c$f;->x:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/h/c$f;->y:I

    if-eqz v0, :cond_1

    .line 1588
    :cond_0
    new-instance v0, Landroid/support/v7/h/c$f;

    invoke-direct {v0}, Landroid/support/v7/h/c$f;-><init>()V

    .line 1589
    iput v2, v0, Landroid/support/v7/h/c$f;->x:I

    .line 1590
    iput v2, v0, Landroid/support/v7/h/c$f;->y:I

    .line 1591
    iput-boolean v2, v0, Landroid/support/v7/h/c$f;->adq:Z

    .line 1592
    iput v2, v0, Landroid/support/v7/h/c$f;->size:I

    .line 1593
    iput-boolean v2, v0, Landroid/support/v7/h/c$f;->reverse:Z

    .line 1594
    iget-object v1, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/h/c$b;->hy()V

    .line 579
    return-void

    .line 1586
    :cond_2
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$f;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/h/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/c$d;",
            ">;IZ)",
            "Landroid/support/v7/h/c$d;"
        }
    .end annotation

    .prologue
    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 858
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$d;

    .line 859
    iget v2, v0, Landroid/support/v7/h/c$d;->ado:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/h/c$d;->adq:Z

    if-ne v2, p2, :cond_1

    .line 860
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 861
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 863
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/h/c$d;

    iget v4, v1, Landroid/support/v7/h/c$d;->adp:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/c$d;->adp:I

    .line 861
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 863
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 857
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 868
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/h/d;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/c$d;",
            ">;",
            "Landroid/support/v7/h/d;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 873
    iget-boolean v0, p0, Landroid/support/v7/h/c$b;->adn:Z

    if-nez v0, :cond_1

    .line 874
    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/d;->f(II)V

    .line 909
    :cond_0
    return-void

    .line 877
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 878
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adj:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 879
    sparse-switch v0, :sswitch_data_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 906
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 881
    :sswitch_0
    invoke-interface {p2, p3, v4}, Landroid/support/v7/h/d;->f(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$d;

    .line 883
    iget v3, v0, Landroid/support/v7/h/c$d;->adp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/h/c$d;->adp:I

    goto :goto_1

    .line 888
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/h/c$b;->adj:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 889
    invoke-static {p1, v2, v4}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/c$d;

    move-result-object v3

    .line 893
    iget v3, v3, Landroid/support/v7/h/c$d;->adp:I

    invoke-interface {p2, v3, p3}, Landroid/support/v7/h/d;->l(II)V

    .line 894
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 896
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    add-int v3, p5, v1

    .line 897
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/h/c$a;->h(II)Ljava/lang/Object;

    move-result-object v0

    .line 896
    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/h/d;->c(IILjava/lang/Object;)V

    .line 877
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 901
    :sswitch_2
    new-instance v0, Landroid/support/v7/h/c$d;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/h/c$d;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 723
    if-eqz p4, :cond_0

    .line 724
    add-int/lit8 v0, p2, -0x1

    .line 726
    add-int/lit8 p2, p2, -0x1

    move v4, p1

    move v5, v0

    .line 732
    :goto_0
    if-ltz p3, :cond_7

    .line 733
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$f;

    .line 734
    iget v6, v0, Landroid/support/v7/h/c$f;->x:I

    iget v7, v0, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v6, v7

    .line 735
    iget v7, v0, Landroid/support/v7/h/c$f;->y:I

    iget v8, v0, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v7, v8

    .line 736
    if-eqz p4, :cond_3

    .line 738
    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-lt v4, v6, :cond_6

    .line 739
    iget-object v7, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    invoke-virtual {v7, v4, v5}, Landroid/support/v7/h/c$a;->i(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 741
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/h/c$a;->j(II)Z

    move-result v0

    .line 742
    if-eqz v0, :cond_1

    move v0, v1

    .line 744
    :goto_2
    iget-object v1, p0, Landroid/support/v7/h/c$b;->adj:[I

    shl-int/lit8 v2, v4, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v1, v5

    .line 745
    iget-object v1, p0, Landroid/support/v7/h/c$b;->adi:[I

    shl-int/lit8 v2, v5, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    move v0, v3

    .line 766
    :goto_3
    return v0

    .line 728
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 729
    add-int/lit8 v0, p1, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 742
    goto :goto_2

    .line 738
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 751
    :cond_3
    add-int/lit8 v4, p2, -0x1

    :goto_4
    if-lt v4, v7, :cond_6

    .line 752
    iget-object v6, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    invoke-virtual {v6, v5, v4}, Landroid/support/v7/h/c$a;->i(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 754
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/h/c$a;->j(II)Z

    move-result v0

    .line 755
    if-eqz v0, :cond_4

    .line 757
    :goto_5
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adi:[I

    add-int/lit8 v2, p1, -0x1

    shl-int/lit8 v5, v4, 0x5

    or-int/lit8 v5, v5, 0x10

    aput v5, v0, v2

    .line 758
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adj:[I

    add-int/lit8 v2, p1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v4

    move v0, v3

    .line 759
    goto :goto_3

    :cond_4
    move v1, v2

    .line 755
    goto :goto_5

    .line 751
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 763
    :cond_6
    iget v4, v0, Landroid/support/v7/h/c$f;->x:I

    .line 764
    iget p2, v0, Landroid/support/v7/h/c$f;->y:I

    .line 732
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 766
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(Ljava/util/List;Landroid/support/v7/h/d;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/c$d;",
            ">;",
            "Landroid/support/v7/h/d;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/h/c$b;->adn:Z

    if-nez v0, :cond_1

    .line 914
    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/d;->k(II)V

    .line 950
    :cond_0
    return-void

    .line 917
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 918
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adi:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 919
    sparse-switch v0, :sswitch_data_0

    .line 945
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 947
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 921
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v6}, Landroid/support/v7/h/d;->k(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$d;

    .line 923
    iget v3, v0, Landroid/support/v7/h/c$d;->adp:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/h/c$d;->adp:I

    goto :goto_1

    .line 928
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/h/c$b;->adi:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 929
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/c$d;

    move-result-object v3

    .line 934
    add-int v4, p3, v1

    iget v5, v3, Landroid/support/v7/h/c$d;->adp:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Landroid/support/v7/h/d;->l(II)V

    .line 935
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 937
    iget v0, v3, Landroid/support/v7/h/c$d;->adp:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    add-int v4, p5, v1

    .line 938
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/h/c$a;->h(II)Ljava/lang/Object;

    move-result-object v2

    .line 937
    invoke-interface {p2, v0, v6, v2}, Landroid/support/v7/h/d;->c(IILjava/lang/Object;)V

    .line 917
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 942
    :sswitch_2
    new-instance v0, Landroid/support/v7/h/c$d;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v6}, Landroid/support/v7/h/c$d;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 919
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private hy()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 610
    iget v3, p0, Landroid/support/v7/h/c$b;->adl:I

    .line 611
    iget v1, p0, Landroid/support/v7/h/c$b;->adm:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 614
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$f;

    .line 615
    iget v6, v0, Landroid/support/v7/h/c$f;->x:I

    iget v7, v0, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v6, v7

    .line 616
    iget v7, v0, Landroid/support/v7/h/c$f;->y:I

    iget v8, v0, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v7, v8

    .line 617
    iget-boolean v8, p0, Landroid/support/v7/h/c$b;->adn:Z

    if-eqz v8, :cond_3

    .line 618
    :goto_1
    if-le v3, v6, :cond_1

    .line 1646
    iget-object v8, p0, Landroid/support/v7/h/c$b;->adi:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 1649
    invoke-direct {p0, v3, v1, v5, v2}, Landroid/support/v7/h/c$b;->a(IIIZ)Z

    .line 621
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 623
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 1653
    iget-object v6, p0, Landroid/support/v7/h/c$b;->adj:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 1656
    invoke-direct {p0, v3, v1, v5, v4}, Landroid/support/v7/h/c$b;->a(IIIZ)Z

    .line 627
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 630
    :goto_3
    iget v3, v0, Landroid/support/v7/h/c$f;->size:I

    if-ge v1, v3, :cond_5

    .line 632
    iget v3, v0, Landroid/support/v7/h/c$f;->x:I

    add-int v6, v3, v1

    .line 633
    iget v3, v0, Landroid/support/v7/h/c$f;->y:I

    add-int v7, v3, v1

    .line 634
    iget-object v3, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    .line 635
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/h/c$a;->j(II)Z

    move-result v3

    .line 636
    if-eqz v3, :cond_4

    move v3, v4

    .line 637
    :goto_4
    iget-object v8, p0, Landroid/support/v7/h/c$b;->adi:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 638
    iget-object v8, p0, Landroid/support/v7/h/c$b;->adj:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 636
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 640
    :cond_5
    iget v3, v0, Landroid/support/v7/h/c$f;->x:I

    .line 641
    iget v1, v0, Landroid/support/v7/h/c$f;->y:I

    .line 613
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 643
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/h/d;)V
    .locals 11

    .prologue
    .line 816
    instance-of v0, p1, Landroid/support/v7/h/b;

    if-eqz v0, :cond_3

    .line 817
    check-cast p1, Landroid/support/v7/h/b;

    move-object v2, p1

    .line 827
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget v4, p0, Landroid/support/v7/h/c$b;->adl:I

    .line 829
    iget v3, p0, Landroid/support/v7/h/c$b;->adm:I

    .line 830
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 831
    iget-object v0, p0, Landroid/support/v7/h/c$b;->adh:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/h/c$f;

    .line 832
    iget v9, v6, Landroid/support/v7/h/c$f;->size:I

    .line 833
    iget v0, v6, Landroid/support/v7/h/c$f;->x:I

    add-int v3, v0, v9

    .line 834
    iget v0, v6, Landroid/support/v7/h/c$f;->y:I

    add-int v10, v0, v9

    .line 835
    if-ge v3, v4, :cond_0

    .line 836
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/c$b;->b(Ljava/util/List;Landroid/support/v7/h/d;III)V

    .line 839
    :cond_0
    if-ge v10, v8, :cond_1

    .line 840
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;Landroid/support/v7/h/d;III)V

    .line 843
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 844
    iget-object v3, p0, Landroid/support/v7/h/c$b;->adi:[I

    iget v4, v6, Landroid/support/v7/h/c$f;->x:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 845
    iget v3, v6, Landroid/support/v7/h/c$f;->x:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/h/c$b;->adk:Landroid/support/v7/h/c$a;

    iget v8, v6, Landroid/support/v7/h/c$f;->x:I

    add-int/2addr v8, v0

    iget v9, v6, Landroid/support/v7/h/c$f;->y:I

    add-int/2addr v9, v0

    .line 846
    invoke-virtual {v5, v8, v9}, Landroid/support/v7/h/c$a;->h(II)Ljava/lang/Object;

    move-result-object v5

    .line 845
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/h/b;->c(IILjava/lang/Object;)V

    .line 843
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 819
    :cond_3
    new-instance v2, Landroid/support/v7/h/b;

    invoke-direct {v2, p1}, Landroid/support/v7/h/b;-><init>(Landroid/support/v7/h/d;)V

    goto :goto_0

    .line 849
    :cond_4
    iget v4, v6, Landroid/support/v7/h/c$f;->x:I

    .line 850
    iget v3, v6, Landroid/support/v7/h/c$f;->y:I

    .line 830
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 852
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/h/b;->hx()V

    .line 853
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 802
    new-instance v0, Landroid/support/v7/h/a;

    invoke-direct {v0, p1}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 803
    return-void
.end method
