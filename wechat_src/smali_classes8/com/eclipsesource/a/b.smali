.class public final Lcom/eclipsesource/a/b;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/a/h;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/eclipsesource/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final aNM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x123bf

    .line 70
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ID)Lcom/eclipsesource/a/b;
    .locals 4

    .prologue
    const v2, 0x123c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->c(D)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(ILcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    if-nez p2, :cond_0

    .line 366
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method final a(Lcom/eclipsesource/a/i;)V
    .locals 4

    .prologue
    const v3, 0x123ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->pZ()V

    .line 457
    invoke-virtual {p0}, Lcom/eclipsesource/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    const/4 v0, 0x1

    .line 459
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qb()V

    .line 463
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/h;->a(Lcom/eclipsesource/a/i;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qa()V

    .line 467
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJ(Z)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->aI(Z)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aL(Ljava/lang/String;)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->aI(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aW(II)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->dq(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ab(F)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->aa(F)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final d(D)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/a/a;->c(D)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final dr(I)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->dq(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ds(I)Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    const v1, 0x123cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x123d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    if-ne p0, p1, :cond_0

    .line 487
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return v0

    .line 489
    :cond_0
    if-nez p1, :cond_1

    .line 490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 493
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 495
    :cond_2
    check-cast p1, Lcom/eclipsesource/a/b;

    .line 496
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    iget-object v1, p1, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(IJ)Lcom/eclipsesource/a/b;
    .locals 4

    .prologue
    const v2, 0x123c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->o(J)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x123cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isArray()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/eclipsesource/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x123cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/eclipsesource/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/eclipsesource/a/b$1;-><init>(Lcom/eclipsesource/a/b;Ljava/util/Iterator;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final m(IZ)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->aI(Z)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final p(J)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    const v2, 0x123c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/a/a;->o(J)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final pv()Lcom/eclipsesource/a/b;
    .locals 0

    .prologue
    .line 476
    return-object p0
.end method
