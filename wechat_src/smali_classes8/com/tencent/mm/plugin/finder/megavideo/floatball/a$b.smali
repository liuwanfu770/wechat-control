.class public final Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$b;
.super Lcom/tencent/mm/plugin/ball/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper$Companion$floatBallInfoEventListener$1",
        "Lcom/tencent/mm/plugin/ball/api/OnFloatBallInfoEventListenerAdapter;",
        "onFloatBallInfoClicked",
        "",
        "ballInfo",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        "onFloatBallInfoExposed",
        "onFloatBallInfoRemoved",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x34cec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->tmO:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;

    const-string/jumbo v0, "ballInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    const-string/jumbo v0, "KEY_FLOAT_BALL_INFO"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1098
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/chf;-><init>()V

    .line 1100
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/chf;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1106
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAK:Ljava/util/LinkedList;

    const-string/jumbo v1, "floatBallInfo.cacheNewVideoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1106
    new-instance v5, Lcom/tencent/mm/plugin/finder/model/au;

    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    const-string/jumbo v1, "MegaVideoFloatBallHelper"

    const-string/jumbo v3, "handleBallInfoClicked"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAH:I

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/chf;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 1108
    const-string/jumbo v0, "KEY_ROUTER_UI"

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAJ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v0, "KEY_FLOAT_BALL_INFO"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/chf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v0, "KEY_FLOAT_BALL_TASK_ORDER"

    const-string/jumbo v1, "KEY_FLOAT_BALL_TASK_ORDER"

    invoke-virtual {p1, v1, v8}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v0, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    const-string/jumbo v1, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    const-string/jumbo v0, "KEY_VIDEO_START_PLAY_TIME_SEC"

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAI:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1113
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1114
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUD:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;->Gt(I)I

    move-result v1

    .line 1115
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1116
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/plugin/finder/utils/a;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_2
    return-void

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x34ced

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p1, :cond_3

    .line 75
    const-string/jumbo v0, "KEY_FLOAT_BALL_INFO"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/chf;-><init>()V

    .line 78
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/chf;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUD:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;->Gt(I)I

    move-result v1

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 84
    const/16 v4, 0x8

    const/4 v5, 0x6

    .line 83
    invoke-interface {v0, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string/jumbo v0, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAK:Ljava/util/LinkedList;

    const-string/jumbo v4, "floatBallInfo.cacheNewVideoList"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/chf;->JAH:I

    invoke-static {v0, v2}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MegaVideoFloatBallHelper"

    const-string/jumbo v4, "handleBallInfoClicked"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "floatBallInfo.cacheNewVi\u2026ideo?.video ?: return@run"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "KEY_FLOAT_BALL_TASK_ORDER"

    invoke-virtual {p1, v0, v6}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    const/4 v0, 0x5

    const-string/jumbo v6, "miniSessionId"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v4, ""

    const-string/jumbo v6, "contextId"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, ""

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
