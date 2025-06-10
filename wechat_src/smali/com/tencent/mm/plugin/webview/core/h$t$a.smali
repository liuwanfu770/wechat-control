.class public final Lcom/tencent/mm/plugin/webview/core/h$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/h$t;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/kt/CommonKt$idle$1",
        "Landroid/os/MessageQueue$IdleHandler;",
        "queueIdle",
        "",
        "libktcomm_release"
    }
.end annotation


# instance fields
.field final synthetic Gbp:Lcom/tencent/mm/plugin/webview/core/h$t;

.field final synthetic Gbq:Ljava/lang/String;

.field final synthetic Gbr:J

.field final synthetic Gbs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/core/h$t;Ljava/lang/String;J)V
    .locals 1

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbp:Lcom/tencent/mm/plugin/webview/core/h$t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbq:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbr:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbs:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const v5, 0x39dc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbp:Lcom/tencent/mm/plugin/webview/core/h$t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbq:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbr:J

    iget v4, p0, Lcom/tencent/mm/plugin/webview/core/h$t$a;->Gbs:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/core/h$t;->r(Ljava/lang/String;JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
