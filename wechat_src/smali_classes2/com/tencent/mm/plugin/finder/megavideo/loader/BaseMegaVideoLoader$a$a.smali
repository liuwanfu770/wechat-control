.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/tencent/mm/g/a/hj;

.field final synthetic tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;Lcom/tencent/mm/g/a/hj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x34cf4

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "feedChangeListener "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",fav = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "like = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1078
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",likeCount = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/hj$a;->likeCount:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " ,needChangeData = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1081
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1246
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1082
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    .line 1083
    :goto_3
    if-eq v1, v4, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 1082
    goto :goto_2

    .line 1248
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1245
    goto :goto_1

    :cond_3
    move v1, v4

    .line 1250
    goto :goto_3

    .line 1084
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1085
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Br(J)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 1086
    if-eqz v4, :cond_0

    .line 1087
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/model/au;->g(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dki:I

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v4, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1097
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1253
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1097
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    move v5, v1

    .line 1098
    :goto_6
    if-eq v5, v4, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v4, v0, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v2

    .line 1097
    goto :goto_5

    .line 1255
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1252
    goto :goto_4

    :cond_7
    move v5, v4

    .line 1257
    goto :goto_6

    .line 1100
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    if-eq v1, v4, :cond_b

    move v1, v3

    .line 1102
    :goto_7
    if-eqz v1, :cond_a

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v1, v3, :cond_a

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    .line 2024
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 1107
    if-eqz v4, :cond_9

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgs;->likeFlag:I

    if-eqz v4, :cond_c

    .line 1108
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 1112
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-ltz v1, :cond_d

    :goto_9
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    .line 1115
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v1, Lf/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 1101
    goto :goto_7

    .line 1110
    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_d
    move v1, v2

    .line 1112
    goto :goto_9

    .line 1119
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1260
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1119
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v6, :cond_e

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    move v0, v3

    :goto_b
    if-eqz v0, :cond_f

    move v5, v1

    .line 1120
    :goto_c
    if-eq v5, v4, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    if-ne v0, v3, :cond_11

    move v1, v3

    .line 1122
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move v0, v2

    .line 1119
    goto :goto_b

    .line 1262
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1259
    goto :goto_a

    :cond_10
    move v5, v4

    .line 1264
    goto :goto_c

    :cond_11
    move v1, v2

    .line 1121
    goto :goto_d

    .line 1122
    :cond_12
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-eq v4, v1, :cond_14

    move v4, v3

    .line 1124
    :goto_e
    if-eqz v4, :cond_13

    .line 1126
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v4, v4, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v4, v4, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v4, v3, :cond_13

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-ne v4, v3, :cond_15

    .line 1131
    add-int/lit8 v1, v1, 0x1

    .line 1135
    :goto_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-ltz v1, :cond_16

    :goto_10
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    .line 1138
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a$a;->tmT:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->tmS:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v1, Lf/o;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    move v4, v2

    .line 1123
    goto :goto_e

    .line 1133
    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_16
    move v1, v2

    .line 1135
    goto :goto_10

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
