.class final Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static PlI:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;-><init>(B)V

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$a;->PlI:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gGc()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$a;->PlI:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    return-object v0
.end method
