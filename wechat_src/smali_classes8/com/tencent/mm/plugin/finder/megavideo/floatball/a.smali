.class public final Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper;",
        "Lcom/tencent/mm/plugin/ball/service/PageFloatBallHelper;",
        "context",
        "Landroid/content/Context;",
        "pageAdapter",
        "Lcom/tencent/mm/plugin/ball/adapter/IFloatBallPageAdapter;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/ball/adapter/IFloatBallPageAdapter;)V",
        "getContext",
        "()Landroid/content/Context;",
        "initReportInfo",
        "",
        "isSupportSwipeToFloatBall",
        "",
        "onCreate",
        "floatBallType",
        "",
        "floatBallKey",
        "",
        "onMenuFloatBallSelected",
        "enterFloatBall",
        "generateType",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final kxA:Lcom/tencent/mm/plugin/ball/c/f;

.field public static final tmO:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34cf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->tmO:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 2

    .prologue
    const v1, 0x34cf1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageAdapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cPk()Lcom/tencent/mm/plugin/ball/c/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x34cef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final l(ZI)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x34cf0

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->l(ZI)V

    .line 135
    if-eqz p1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "KEY_FLOAT_BALL_INFO"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/chf;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/chf;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    move-object v8, v0

    .line 144
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/chf;->JAK:Ljava/util/LinkedList;

    const-string/jumbo v4, "floatBallInfo.cacheNewVideoList"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/chf;->JAH:I

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    move-object v4, v1

    .line 146
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->bSw()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 148
    const-string/jumbo v5, "uin_"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v9, "KEY_FLOAT_BALL_TASK_ORDER"

    invoke-virtual {v7, v9, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->cA(Ljava/lang/String;I)V

    .line 150
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v9, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    invoke-virtual {v7, v9, v5}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v9, "KEY_FLOAT_BALL_VERSION"

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v9, v10, v11}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->Y(Ljava/lang/String;J)V

    .line 152
    sget-object v7, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    if-ne p2, v2, :cond_9

    .line 153
    :goto_3
    if-eqz v4, :cond_a

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    :goto_4
    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    .line 154
    if-eqz v8, :cond_0

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, ""

    :cond_1
    if-eqz v8, :cond_2

    iget-object v7, v8, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string/jumbo v7, ""

    :cond_3
    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    const-string/jumbo v8, ""

    .line 152
    :cond_5
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/ad;->a(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v4, "MegaVideoFloatBallHelper"

    const-string/jumbo v5, "handleBallInfoClicked"

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v1

    .line 143
    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    .line 145
    goto :goto_2

    :cond_9
    move v2, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_4
.end method
