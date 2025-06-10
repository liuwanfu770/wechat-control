.class public final Lcom/tencent/luggage/d/i$a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/d/i;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/d/i;B)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/i$a;-><init>(Lcom/tencent/luggage/d/i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yY()V

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x22464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/i;->yY()V

    .line 493
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v2, 0x22462

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-super {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/i;->yZ()V

    .line 478
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-super {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yY()V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const v2, 0x22461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/luggage/d/i$a;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/i;->yZ()V

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
