.class public Lcom/tencent/thumbplayer/api/proxy/TPP2PProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPreloadManager(Landroid/content/Context;I)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
    .locals 2

    .prologue
    const v1, 0x30c2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/thumbplayer/e/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/e/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
