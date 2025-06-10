.class public final Lcom/tencent/mm/plugin/fts/b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private errorCode:I

.field private uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private uXO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 3

    .prologue
    const v2, 0x376c1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXO:Ljava/lang/ref/WeakReference;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXO:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v3, 0xcd15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 44
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/fts/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/k;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0xcd16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
