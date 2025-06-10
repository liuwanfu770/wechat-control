.class public final Lcom/tencent/xweb/x5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;


# instance fields
.field PKN:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x258f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/e;->PKN:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sync()V
    .locals 2

    .prologue
    const v1, 0x258f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/x5/e;->PKN:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/x5/e;->PKN:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
