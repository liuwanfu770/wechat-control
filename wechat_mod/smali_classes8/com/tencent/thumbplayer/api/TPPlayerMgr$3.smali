.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;->val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLib(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x30bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;->val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;->val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPModuleLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
