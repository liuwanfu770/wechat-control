.class public final Lcom/tencent/mm/plugin/exdevice/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/j$a;
    }
.end annotation


# static fields
.field private static qGk:Lcom/tencent/mm/plugin/exdevice/model/j;


# instance fields
.field private qGl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/j$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5b4f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cuj()Lcom/tencent/mm/plugin/exdevice/model/j;
    .locals 2

    .prologue
    const/16 v1, 0x5b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGk:Lcom/tencent/mm/plugin/exdevice/model/j;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGk:Lcom/tencent/mm/plugin/exdevice/model/j;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGk:Lcom/tencent/mm/plugin/exdevice/model/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x5b51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p2, :cond_0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x5b53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/j;->qGl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/j$a;->f(I[Ljava/lang/Object;)V

    .line 76
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
