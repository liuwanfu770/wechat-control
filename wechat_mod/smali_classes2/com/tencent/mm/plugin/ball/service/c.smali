.class public final Lcom/tencent/mm/plugin/ball/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/service/c$c;,
        Lcom/tencent/mm/plugin/ball/service/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ball/service/FloatBallReportService;",
        "Lcom/tencent/mm/plugin/ball/api/IFloatBallReportService;",
        "()V",
        "enableReport",
        "",
        "Ljava/lang/Boolean;",
        "lastExitPageInfo",
        "Lcom/tencent/mm/plugin/ball/service/FloatBallReportService$ExitPageInfo;",
        "markExitPage",
        "",
        "pageType",
        "",
        "hasFloatBall",
        "isSupportMessageBall",
        "markWechatForeground",
        "foreground",
        "onEnterChattingFromNotification",
        "timestamp",
        "",
        "addMessageBallResult",
        "updateEnableReport",
        "Companion",
        "ExitPageInfo",
        "plugin-ball_release"
    }
.end annotation


# static fields
.field private static final hmR:Lf/f;

.field public static final ofP:Lcom/tencent/mm/plugin/ball/service/c$a;


# instance fields
.field private volatile ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

.field private ofO:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3633f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ball/service/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ball/service/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/c;->ofP:Lcom/tencent/mm/plugin/ball/service/c$a;

    .line 19
    sget-object v1, Lf/k;->Qbh:Lf/k;

    sget-object v0, Lcom/tencent/mm/plugin/ball/service/c$b;->ofQ:Lcom/tencent/mm/plugin/ball/service/c$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/c;->hmR:Lf/f;

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
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/c;->hmR:Lf/f;

    return-object v0
.end method


# virtual methods
.method public final c(IZZ)V
    .locals 7

    .prologue
    const v6, 0x3633c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.FloatBallReportService"

    const-string/jumbo v1, "alvinluo markExitPage pageType: %d, hasFloatBall: %b, isSupportMessageBall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/c$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/c$c;-><init>(IZZJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jg(Z)V
    .locals 6

    .prologue
    const v5, 0x3633e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.FloatBallReportService"

    const-string/jumbo v1, "alvinluo markWechatForeground %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(JI)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const v8, 0x3633d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofO:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rjp:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 1028
    if-eq v4, v2, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofO:Ljava/lang/Boolean;

    .line 1029
    const-string/jumbo v0, "MicroMsg.FloatBallReportService"

    const-string/jumbo v5, "alvinluo updateEnableReport config: %d, enable: %b"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofO:Ljava/lang/Boolean;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofO:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1028
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4e49

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1076
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/ball/service/c$c;->timestamp:J

    .line 52
    sub-long v4, p1, v4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2076
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/service/c$c;->ofR:Z

    .line 53
    if-eqz v0, :cond_a

    .line 54
    const/4 p3, 0x4

    .line 60
    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.FloatBallReportService"

    const-string/jumbo v2, "alvinluo onEnterChattingFromNotification type: %d, addMessageBallResult: %d, timeDiff: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v7, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4076
    :cond_8
    iget v7, v7, Lcom/tencent/mm/plugin/ball/service/c$c;->pageType:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4e49

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v5, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 5076
    :cond_9
    iget v5, v5, Lcom/tencent/mm/plugin/ball/service/c$c;->pageType:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 55
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3076
    :cond_b
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/service/c$c;->ofS:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-nez v0, :cond_7

    move p3, v3

    .line 56
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v2, "MicroMsg.FloatBallReportService"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "onEnterChattingFromNotification exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/c;->ofN:Lcom/tencent/mm/plugin/ball/service/c$c;

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
