.class public final Lcom/tencent/mm/plugin/finder/feed/model/e$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/e;-><init>(Ljava/util/ArrayList;Lcom/tencent/mm/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hj;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderSnsHeaderLoader$feedUpdateListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedUpdateEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x344eb

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    check-cast p1, Lcom/tencent/mm/g/a/hj;

    .line 1152
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->jqh:Ljava/util/ArrayList;

    .line 1153
    check-cast v0, Ljava/util/List;

    .line 1169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1170
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1153
    instance-of v5, v0, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1153
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    move v3, v1

    .line 1154
    :goto_2
    if-ltz v3, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->jqh:Ljava/util/ArrayList;

    .line 1155
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1156
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v1, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/model/e;->a(Lcom/tencent/mm/plugin/finder/feed/model/e;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "end liveId:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/v;

    .line 4009
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1157
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v1, :cond_5

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 5009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1158
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->sQf:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQc:Lcom/tencent/mm/view/i;

    .line 1159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/view/i;->f(IILjava/lang/Object;)V

    .line 150
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move v0, v2

    .line 1153
    goto :goto_1

    .line 1172
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1169
    goto :goto_0

    .line 1174
    :cond_4
    const/4 v1, -0x1

    move v3, v1

    goto :goto_2

    .line 1157
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
