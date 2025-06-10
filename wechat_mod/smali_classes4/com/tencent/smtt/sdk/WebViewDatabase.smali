.class public Lcom/tencent/smtt/sdk/WebViewDatabase;
.super Lcom/tencent/smtt/sdk/z;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/WebViewDatabase;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/z;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/WebViewDatabase;

    monitor-enter v1

    const v0, 0xd453

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/smtt/sdk/WebViewDatabase;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    const v2, 0xd453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 2

    .prologue
    const v1, 0xd452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearFormData()V
    .locals 3

    .prologue
    const v2, 0xd459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->clearFormData(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 3

    .prologue
    const v2, 0xd457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->clearHttpAuthUsernamePassword(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearUsernamePassword()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->clearUsernamePassword(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasFormData()Z
    .locals 3

    .prologue
    const v2, 0xd458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->hasFormData(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 3

    .prologue
    const v2, 0xd456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->hasHttpAuthUsernamePassword(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasUsernamePassword()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd454

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/smtt/sdk/WebViewDatabase;->getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;->hasUsernamePassword(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
