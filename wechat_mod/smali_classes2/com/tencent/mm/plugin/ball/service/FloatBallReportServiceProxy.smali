.class public final Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$c;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$MarkExitPageTaskData;,
        Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy;",
        "Lcom/tencent/mm/plugin/ball/api/IFloatBallReportService;",
        "()V",
        "markExitPage",
        "",
        "pageType",
        "",
        "hasFloatBall",
        "",
        "isSupportMessageBall",
        "markWechatForeground",
        "foreground",
        "onEnterChattingFromNotification",
        "timestamp",
        "",
        "addMessageBallResult",
        "Companion",
        "MarkExitPageTask",
        "MarkExitPageTaskData",
        "plugin-ball_release"
    }
.end annotation


# static fields
.field private static final hmR:Lf/f;

.field public static final ofT:Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3634b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy;->ofT:Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$a;

    .line 19
    sget-object v1, Lf/k;->Qbh:Lf/k;

    sget-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$b;->ofU:Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy;->hmR:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic auK()Lf/f;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy;->hmR:Lf/f;

    return-object v0
.end method


# virtual methods
.method public final c(IZZ)V
    .locals 5

    .prologue
    const v4, 0x36348

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$MarkExitPageTaskData;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$MarkExitPageTaskData;-><init>(IZZ)V

    .line 24
    const-class v3, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$c;

    sget-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$d;->ofV:Lcom/tencent/mm/plugin/ball/service/FloatBallReportServiceProxy$d;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jg(Z)V
    .locals 2

    .prologue
    const v1, 0x3634a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/c;->ofP:Lcom/tencent/mm/plugin/ball/service/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/c$a;->bSK()Lcom/tencent/mm/plugin/ball/service/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/service/c;->jg(Z)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(JI)V
    .locals 3

    .prologue
    const v1, 0x36349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/c;->ofP:Lcom/tencent/mm/plugin/ball/service/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/c$a;->bSK()Lcom/tencent/mm/plugin/ball/service/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/service/c;->n(JI)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
