.class public final Lcom/tencent/mm/live/core/mini/a;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/mini/a$b;,
        Lcom/tencent/mm/live/core/mini/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/mini/LiveFloatBallHelper;",
        "Lcom/tencent/mm/plugin/ball/service/FloatBallHelper;",
        "()V",
        "timeWhenRemoveView",
        "",
        "addVoipView",
        "",
        "state",
        "",
        "view",
        "Landroid/view/View;",
        "reportDataInfo",
        "Lcom/tencent/mm/live/core/mini/ReportDataInfo;",
        "size",
        "Landroid/graphics/Point;",
        "clickFloatBall",
        "init",
        "initReportInfo",
        "removeVoipView",
        "Landroid/widget/FrameLayout;",
        "setLiveViewSize",
        "updateReportInfo",
        "Companion",
        "Holder",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gPF:Lcom/tencent/mm/live/core/mini/a$a;


# instance fields
.field public gPE:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/mini/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/mini/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/mini/a;->gPF:Lcom/tencent/mm/live/core/mini/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31f3b

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6031
    const/16 v0, 0x15

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/b;->bTq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/live/core/mini/a;->G(ILjava/lang/String;)V

    .line 6107
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/mini/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 6108
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/mini/a;->bSF()V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/live/core/mini/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/mini/a;Lcom/tencent/mm/live/core/mini/f;)V
    .locals 1

    .prologue
    const v0, 0x31f3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/f;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/core/mini/a;)V
    .locals 1

    .prologue
    const v0, 0x31f3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/mini/a;->aoY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/core/mini/f;)V
    .locals 6

    .prologue
    const v5, 0x31f38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 1133
    iget v1, p1, Lcom/tencent/mm/live/core/mini/f;->gQc:I

    .line 81
    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 2133
    iget-wide v2, p1, Lcom/tencent/mm/live/core/mini/f;->gKV:J

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 3133
    iget-boolean v0, p1, Lcom/tencent/mm/live/core/mini/f;->dkH:Z

    .line 83
    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 4133
    iget v1, p1, Lcom/tencent/mm/live/core/mini/f;->gQb:I

    .line 84
    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 5133
    iget v1, p1, Lcom/tencent/mm/live/core/mini/f;->opType:I

    .line 85
    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 86
    const-string/jumbo v0, "MicroMsg.LiveFloatBallHelper"

    const-string/jumbo v1, "addVoipView updateReportInfo bizScene: %d, bizId: %s, bizSubId: %s, generateType: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final aoY()V
    .locals 7

    .prologue
    const v6, 0x31f3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070077

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070494

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070492

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 118
    const-string/jumbo v1, "MicroMsg.LiveFloatBallHelper"

    const-string/jumbo v2, "setLiveViewSize %s, margin: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/live/core/mini/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x31f39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/mini/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.LiveFloatBallHelper"

    const-string/jumbo v1, "removeVoipView, has ball, view:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/core/mini/a;->gPE:J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/mini/a;->bSy()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveFloatBallHelper"

    const-string/jumbo v1, "removeVoipView, no ball, view:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
