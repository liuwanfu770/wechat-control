.class final Lf/l/b/a/b/h/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final QIO:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lf/l/b/a/b/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe88d

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Lf/l/b/a/b/h/u$a;-><init>()V

    return-void
.end method

.method private static aqg(I)I
    .locals 2

    .prologue
    const v1, 0xe88f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-static {}, Lf/l/b/a/b/h/u;->hbJ()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 696
    if-gez v0, :cond_0

    .line 699
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 700
    add-int/lit8 v0, v0, -0x1

    .line 703
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final g(Lf/l/b/a/b/h/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xe88e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 628
    :goto_0
    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->hbc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1656
    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/u$a;->aqg(I)I

    move-result v2

    .line 1657
    invoke-static {}, Lf/l/b/a/b/h/u;->hbJ()[I

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    .line 1663
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1664
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1666
    :cond_1
    invoke-static {}, Lf/l/b/a/b/h/u;->hbJ()[I

    move-result-object v0

    aget v4, v0, v2

    .line 1669
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    move-object v2, v0

    .line 1670
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 1672
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    .line 1673
    new-instance v3, Lf/l/b/a/b/h/u;

    invoke-direct {v3, v0, v2, v6}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;B)V

    move-object v2, v3

    .line 1674
    goto :goto_2

    .line 1677
    :cond_2
    new-instance v0, Lf/l/b/a/b/h/u;

    invoke-direct {v0, v2, v1, v6}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;B)V

    move-object v1, v0

    .line 1680
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1681
    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/u$a;->aqg(I)I

    move-result v0

    .line 1682
    invoke-static {}, Lf/l/b/a/b/h/u;->hbJ()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 1683
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 1684
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    .line 1685
    new-instance v2, Lf/l/b/a/b/h/u;

    invoke-direct {v2, v0, v1, v6}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;B)V

    move-object v1, v2

    .line 1686
    goto :goto_3

    .line 1690
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 630
    :cond_4
    instance-of v0, v1, Lf/l/b/a/b/h/u;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 631
    check-cast v0, Lf/l/b/a/b/h/u;

    .line 632
    invoke-static {v0}, Lf/l/b/a/b/h/u;->a(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/u$a;->g(Lf/l/b/a/b/h/d;)V

    .line 633
    invoke-static {v0}, Lf/l/b/a/b/h/u;->b(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;

    move-result-object v1

    goto/16 :goto_0

    .line 635
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
