.class public final Lcom/eclipsesource/a/e;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/a/e$a;,
        Lcom/eclipsesource/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/a/h;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/eclipsesource/a/e$b;",
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

.field public final aNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient aNT:Lcom/eclipsesource/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x123e6

    .line 82
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/eclipsesource/a/e$a;

    invoke-direct {v0}, Lcom/eclipsesource/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x123f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 797
    new-instance v0, Lcom/eclipsesource/a/e$a;

    invoke-direct {v0}, Lcom/eclipsesource/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    .line 1802
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1803
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1804
    iget-object v3, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/eclipsesource/a/e$a;->i(Ljava/lang/String;I)V

    .line 1803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_0
    const v0, 0x123f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->c(D)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {p2}, Lcom/eclipsesource/a/a;->aa(F)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 403
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;
    .locals 3

    .prologue
    const v2, 0x123e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 331
    :cond_0
    if-nez p2, :cond_1

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e$a;->i(Ljava/lang/String;I)V

    .line 335
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method final a(Lcom/eclipsesource/a/i;)V
    .locals 5

    .prologue
    const v4, 0x123f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qc()V

    .line 737
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 738
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 739
    const/4 v0, 0x1

    .line 740
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 741
    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qf()V

    .line 744
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/a/i;->aR(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qe()V

    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/h;->a(Lcom/eclipsesource/a/i;)V

    .line 747
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->qd()V

    .line 750
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aM(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x123ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    if-nez p1, :cond_0

    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 560
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/e;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 561
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;
    .locals 3

    .prologue
    const v2, 0x123ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    if-nez p1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 492
    :cond_0
    if-nez p2, :cond_1

    .line 493
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 495
    :cond_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/e;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 496
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e$a;->i(Ljava/lang/String;I)V

    .line 500
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-static {p2}, Lcom/eclipsesource/a/a;->aI(Z)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->o(J)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x123f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    if-ne p0, p1, :cond_0

    .line 773
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_0
    return v0

    .line 775
    :cond_0
    if-nez p1, :cond_1

    .line 776
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 778
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 781
    :cond_2
    check-cast p1, Lcom/eclipsesource/a/e;

    .line 782
    iget-object v2, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x374be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {p2}, Lcom/eclipsesource/a/a;->aI(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 306
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-static {p2}, Lcom/eclipsesource/a/a;->dq(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    const v1, 0x123ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {p2}, Lcom/eclipsesource/a/a;->aI(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x123f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x123f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNT:Lcom/eclipsesource/a/e$a;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e$a;->get(Ljava/lang/Object;)I

    move-result v0

    .line 787
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 790
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isObject()Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/eclipsesource/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x123f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v0, p0, Lcom/eclipsesource/a/e;->aNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/eclipsesource/a/e;->aNM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 715
    new-instance v2, Lcom/eclipsesource/a/e$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/a/e$1;-><init>(Lcom/eclipsesource/a/e;Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final pA()Lcom/eclipsesource/a/e;
    .locals 0

    .prologue
    .line 759
    return-object p0
.end method
