.class public Lcom/tencent/matrix/resource/b;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# instance fields
.field public final cvb:Lcom/tencent/matrix/resource/b/a;

.field public cvc:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/b/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 43
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/matrix/resource/b$1;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/b$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/matrix/resource/b;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "ResourcePlugin destroy, ResourcePlugin is not supported, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 2199
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    .line 3070
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/e;->GO()V

    .line 2200
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "watcher is destroyed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "memory"

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 64
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "API is low Build.VERSION_CODES.ICE_CREAM_SANDWICH(14), ResourcePlugin is not supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/matrix/resource/b;->unSupportPlugin()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/matrix/resource/e/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/matrix/resource/e/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/resource/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/matrix/resource/b;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "ResourcePlugin start, ResourcePlugin is not supported, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/b;->GH()V

    .line 1173
    iget-object v1, v0, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    invoke-virtual {v1}, Lcom/tencent/matrix/resource/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    iget-object v2, v0, Lcom/tencent/matrix/resource/e/b;->cya:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1176
    sget-object v1, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/b/c;)V

    .line 1228
    iget-object v1, v0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cyb:Lcom/tencent/matrix/resource/e/e$a;

    .line 2061
    invoke-virtual {v1, v0, v3}, Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V

    .line 1178
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "watcher is started."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/matrix/resource/b;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "ResourcePlugin stop, ResourcePlugin is not supported, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 2184
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/b;->GH()V

    .line 2185
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "watcher is stopped."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
