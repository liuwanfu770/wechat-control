.class public final Lcom/tencent/mm/live/core/core/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore$debugRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plugin-core_release"
    }
.end annotation


# instance fields
.field final synthetic gPr:Lcom/tencent/mm/live/core/core/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/c/b$b;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31f02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b$b;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->b(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/c/b$b;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-static {v1}, Lcom/tencent/mm/live/core/core/c/b;->c(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/trtc/TRTCCloud;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.live.core.core.trtc.WXTRTCCloudImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1025
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMz:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 64
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    const-string/jumbo v1, "trtcParams.userId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/b;->Ch(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/a;->Ct(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b$b;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->d(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b$b;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->d(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
