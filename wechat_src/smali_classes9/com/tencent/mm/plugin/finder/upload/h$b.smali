.class final Lcom/tencent/mm/plugin/finder/upload/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/h;->o(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
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
.field final synthetic ufK:Lcom/tencent/mm/plugin/finder/upload/h;

.field final synthetic ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x28f56

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doPostScene "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->nd(Z)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const-string/jumbo v1, "doPostScene"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->trackPost(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postStage:I

    .line 1136
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 1137
    new-instance v4, Lcom/tencent/mm/plugin/finder/cgi/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-direct {v4, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/finder/cgi/bl;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;J)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->clientId:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    move-object v3, v0

    :goto_1
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cgx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cgx;-><init>()V

    .line 2058
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->description:Ljava/lang/String;

    .line 1141
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1473
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1143
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/n;->d(Lcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/protocal/protobuf/cho;

    move-result-object v8

    .line 1144
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvE:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    .line 1145
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvF:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/cho;->thumbUrl:Ljava/lang/String;

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/cho;->md5sum:Ljava/lang/String;

    .line 1147
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1138
    goto :goto_0

    .line 1474
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1142
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1141
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->media:Ljava/util/LinkedList;

    .line 1150
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->mediaType:I

    .line 3058
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1151
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayc;->IVg:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    :cond_7
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->JAw:Ljava/lang/String;

    .line 4058
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1152
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ad;->a(Lcom/tencent/mm/protocal/protobuf/atr;)Lcom/tencent/mm/protocal/protobuf/chn;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->JAx:Lcom/tencent/mm/protocal/protobuf/chn;

    .line 5058
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1153
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "$this$toMega"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6043
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chb;-><init>()V

    .line 6045
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/apk;->link:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/chb;->link:Ljava/lang/String;

    .line 6046
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chb;->title:Ljava/lang/String;

    .line 1153
    :goto_4
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->JAy:Lcom/tencent/mm/protocal/protobuf/chb;

    .line 6058
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1154
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ad;->a(Lcom/tencent/mm/protocal/protobuf/atr;)Lcom/tencent/mm/protocal/protobuf/chn;

    move-result-object v2

    :cond_8
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cgx;->JAz:Lcom/tencent/mm/protocal/protobuf/chn;

    .line 1139
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ac;

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/finder/cgi/ac;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgx;)V

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ac;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/finder/upload/h$b$1;-><init>(Lcom/tencent/mm/plugin/finder/upload/h$b;Lcom/tencent/mm/plugin/finder/cgi/bl;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 34
    :goto_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_9
    move-object v0, v2

    .line 1152
    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 1153
    goto :goto_4

    .line 1179
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/cgi/bl;)Z

    goto :goto_5

    :cond_c
    move-object v3, v0

    goto/16 :goto_1
.end method
