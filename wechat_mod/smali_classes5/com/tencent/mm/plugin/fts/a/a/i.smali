.class public abstract Lcom/tencent/mm/plugin/fts/a/a/i;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# instance fields
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

.field public vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public vbp:Lcom/tencent/mm/plugin/fts/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->uXO:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/a/a/i;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->uXO:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/k;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 2

    .prologue
    .line 24
    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 25
    const/4 v0, -0x5

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    .line 26
    return-void
.end method

.method public final execute()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    const-string/jumbo v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->uXO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 64
    :cond_1
    :goto_1
    return v4

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    .line 44
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->uXO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 63
    :cond_3
    :goto_3
    throw v1

    .line 41
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0
.end method
