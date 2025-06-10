.class public abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/a;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/k;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/m;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/p;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/t;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/u;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/v;


# instance fields
.field private final cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field final lTe:Lcom/tencent/mm/appbrand/v8/m;

.field private final lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

.field private lTg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lTh:Ljava/lang/Object;

.field private lTi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lTj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 40
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTg:Ljava/util/ArrayList;

    .line 33
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTh:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTi:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 48
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTj:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->bwo()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->a(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    .line 1036
    const-string/jumbo v3, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v4, "setMainContext id:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTi:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTi:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTg:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic K(IZ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->K(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    return-object v0
.end method

.method public final bridge synthetic Lv()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Xm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Xm(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/m;
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTh:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/y;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/y;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 0

    .prologue
    .line 16
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 0

    .prologue
    .line 16
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    return-void
.end method

.method public bridge synthetic addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic bufferStoreBindTo(JJ)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bufferStoreBindTo(JJ)V

    return-void
.end method

.method public final bwi()Lcom/tencent/mm/appbrand/v8/m;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    return-object v0
.end method

.method public final bwj()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final bwk()I
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->bwo()I

    move-result v0

    return v0
.end method

.method public final bwl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    .line 1045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bwn()Lcom/tencent/mm/plugin/appbrand/jsruntime/y;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwn()Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cj(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->cj(Z)V

    return-void
.end method

.method public destroy()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 143
    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->s(Ljava/lang/Runnable;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    .line 2077
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    monitor-enter v3

    move v1, v0

    .line 2079
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2080
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2081
    if-eq v0, v9, :cond_0

    .line 2085
    const-string/jumbo v4, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v5, "destroyRestButNotMainContext contextId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2088
    const-string/jumbo v4, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v5, "destroyRestButNotMainContext contextId:%d null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2091
    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->destroy()V

    goto :goto_1

    .line 2095
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2094
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2095
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->destroy()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->quit()V

    .line 174
    return-void
.end method

.method public final bridge synthetic doInnerLoopTask()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->doInnerLoopTask()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected abstract g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
.end method

.method public final bridge synthetic getIsolatePtr()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getIsolatePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getNativeBufferId()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getUVLoopPtr()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getUVLoopPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic pause()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->pause()V

    return-void
.end method

.method public final bridge synthetic post(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->resume()V

    return-void
.end method

.method public final bridge synthetic resumeLoopTasks()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->resumeLoopTasks()V

    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTj:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    goto :goto_0
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 2

    .prologue
    .line 178
    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    .line 3101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->bwo()I

    move-result v1

    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/m;->a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 179
    return-void
.end method

.method public final bridge synthetic setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bridge synthetic setThreadPriority(I)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->setThreadPriority(I)V

    return-void
.end method

.method public final bridge synthetic supportBufferStoreBindTo()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->supportBufferStoreBindTo()Z

    move-result v0

    return v0
.end method

.method public final vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    return-object v0
.end method

.method public final vw(I)V
    .locals 6

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTf:Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    .line 1065
    const-string/jumbo v0, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v2, "destroyJsContext id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    monitor-enter v2

    .line 1068
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 1069
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1070
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->destroy()V

    .line 122
    :cond_0
    return-void

    .line 1070
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic vx(I)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->vx(I)V

    return-void
.end method

.method public final bridge synthetic vy(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->vy(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vz(I)I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->vz(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zu()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->zu()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
