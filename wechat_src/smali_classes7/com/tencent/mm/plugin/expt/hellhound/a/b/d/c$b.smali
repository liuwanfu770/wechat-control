.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/FinderClickStatistics$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/IFinderClickListener;",
        "getFeedIdWithBaseFinderFeedType",
        "",
        "obj",
        "",
        "onFeedClick",
        "",
        "position",
        "",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const v6, 0x2fa3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->c(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string/jumbo v3, "HABBYGE-MALI.FinderClickStatistics"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFeedIdWithBaseFinderFeedType crash: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 146
    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2fa3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    const v12, 0x2fa3e

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v2, "HABBYGE-MALI.FinderClickStatistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFeedClick: obj="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", pos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    new-instance v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;

    invoke-direct {v6, v10}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;-><init>(B)V

    .line 81
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    .line 1018
    iget-object v7, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIL:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    .line 82
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "feedView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->ae(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1870
    :goto_1
    const-string/jumbo v0, "HABBYGE-MALI.WaterfallsFlowStatistics"

    const-string/jumbo v8, "getFeedWhenClick, getFeed="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    if-nez v2, :cond_3

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIL:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->cyQ()Ljava/util/Map;

    move-result-object v0

    .line 84
    if-nez v1, :cond_0

    .line 85
    if-ltz p2, :cond_0

    .line 86
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->f(ILjava/util/Map;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    const-string/jumbo v2, "HABBYGE-MALI.FinderClickStatistics"

    const-string/jumbo v7, "getFeed-0-1"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_3
    if-nez v1, :cond_7

    .line 111
    const-string/jumbo v1, "HABBYGE-MALI.FinderClickStatistics"

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onFeedClick, wtf, feed is null !!!"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_4
    return-void

    :cond_1
    move-object v0, v1

    .line 72
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 1869
    goto :goto_1

    .line 1873
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 1874
    if-nez v0, :cond_4

    .line 1875
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->zk(J)V

    .line 1876
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    :cond_4
    move-object v1, v0

    .line 1878
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->rIN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIL:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->cyQ()Ljava/util/Map;

    move-result-object v0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;->cO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    if-ltz p2, :cond_0

    .line 97
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->f(ILjava/util/Map;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    const-string/jumbo v2, "HABBYGE-MALI.FinderClickStatistics"

    const-string/jumbo v7, "getFeed-1-1"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->t(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    const-string/jumbo v2, "HABBYGE-MALI.FinderClickStatistics"

    const-string/jumbo v7, "getFeed-1-2"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3023
    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->width:F

    .line 4005
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->width:F

    .line 4022
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->height:F

    .line 5004
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->height:F

    .line 5007
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->sessionId:Ljava/lang/String;

    .line 6007
    iput-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->sessionId:Ljava/lang/String;

    .line 6030
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 7008
    iput-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIx:Ljava/lang/String;

    .line 7032
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->nickName:Ljava/lang/String;

    .line 8009
    iput-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->nickName:Ljava/lang/String;

    .line 8014
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->scene:I

    .line 9010
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->scene:I

    .line 9015
    iget-wide v8, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIy:J

    .line 10011
    iput-wide v8, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIy:J

    .line 10012
    iput-wide v4, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIz:J

    .line 11011
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    .line 11013
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIA:F

    .line 12012
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIB:F

    .line 12014
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIB:F

    .line 12027
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJm:I

    .line 13015
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIC:I

    .line 13028
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIH:I

    .line 14016
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rID:I

    .line 15013
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIF:Ljava/lang/String;

    .line 15018
    iput-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIF:Ljava/lang/String;

    .line 15035
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIG:Ljava/lang/String;

    .line 16019
    iput-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIG:Ljava/lang/String;

    .line 16026
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->kf:I

    .line 17020
    iput v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIH:I

    .line 17024
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->position:I

    .line 18021
    iput v1, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->position:I

    .line 135
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;Ljava/util/Map;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a;->rIk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;

    const-string/jumbo v0, "clickFeed"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18126
    new-instance v1, Lcom/tencent/mm/g/b/a/jp;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jp;-><init>()V

    .line 19007
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->sessionId:Ljava/lang/String;

    .line 18127
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 19008
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIx:Ljava/lang/String;

    .line 18128
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 19010
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->scene:I

    .line 18129
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->jv(I)Lcom/tencent/mm/g/b/a/jp;

    .line 19011
    iget-wide v4, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIy:J

    .line 18130
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/jp;->qP(J)Lcom/tencent/mm/g/b/a/jp;

    .line 19012
    iget-wide v4, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIz:J

    .line 18131
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/jp;->qQ(J)Lcom/tencent/mm/g/b/a/jp;

    .line 19013
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIA:F

    .line 18133
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    move v0, v3

    .line 18137
    :goto_5
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%.2f"

    new-array v4, v11, [Ljava/lang/Object;

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 20014
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIB:F

    .line 18139
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 21005
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->width:F

    .line 22004
    iget v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->height:F

    .line 18140
    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 22089
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyu()F

    move-result v2

    .line 18140
    div-float/2addr v0, v2

    .line 18143
    :goto_6
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%.2f"

    new-array v4, v11, [Ljava/lang/Object;

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 23015
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIC:I

    .line 18145
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->jw(I)Lcom/tencent/mm/g/b/a/jp;

    .line 23016
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rID:I

    .line 18146
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->jx(I)Lcom/tencent/mm/g/b/a/jp;

    .line 23017
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIE:Ljava/lang/String;

    .line 18147
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 23018
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIF:Ljava/lang/String;

    .line 18148
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 23019
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIG:Ljava/lang/String;

    .line 18149
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->uE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jp;

    .line 23020
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIH:I

    .line 18150
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jp;->jy(I)Lcom/tencent/mm/g/b/a/jp;

    .line 18152
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;-><init>(Lcom/tencent/mm/g/b/a/jp;Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 138
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 20013
    :cond_8
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIA:F

    goto/16 :goto_5

    .line 23014
    :cond_9
    iget v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIB:F

    goto :goto_6
.end method
