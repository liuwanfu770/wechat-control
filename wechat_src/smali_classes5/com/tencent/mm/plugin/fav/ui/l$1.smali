.class final Lcom/tencent/mm/plugin/fav/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic shp:Ljava/lang/String;

.field final synthetic shq:Ljava/util/List;

.field final synthetic shr:Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shq:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shr:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1a186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shp:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 103
    if-nez v0, :cond_2

    .line 104
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aad

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 109
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    .line 2530
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 115
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 119
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto/16 :goto_1

    .line 122
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto/16 :goto_1

    .line 125
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3073
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 4807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4808
    const-string/jumbo v2, "<msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4809
    const-string/jumbo v2, "<location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4810
    const-string/jumbo v2, "x=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5036
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 4810
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4811
    const-string/jumbo v2, "y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6028
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 4811
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4812
    const-string/jumbo v2, "scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6044
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 4812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4813
    const-string/jumbo v2, "label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6052
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 4813
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4814
    const-string/jumbo v2, "maptype=\"0\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4815
    const-string/jumbo v2, "poiname=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6060
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 4815
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4816
    const-string/jumbo v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4817
    const-string/jumbo v0, "</msg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4818
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 128
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto/16 :goto_1

    .line 131
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 7938
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 8202
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 7939
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 8210
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 7940
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 8218
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 7941
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 9218
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 7942
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 9514
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 7943
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 9522
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 7944
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 7945
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 7946
    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 10122
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 7947
    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 10130
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 7948
    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 7950
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 7951
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 7952
    if-nez v1, :cond_3

    .line 10226
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 7953
    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7954
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 7956
    :cond_3
    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 7957
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 11052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 11106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 12025
    sget-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 7958
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/model/ak$b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7959
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12823
    :pswitch_8
    if-nez v0, :cond_4

    .line 12824
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12827
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 12828
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13081
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 12829
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 14052
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 12830
    new-instance v6, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v6}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 12832
    if-eqz v4, :cond_6

    .line 15034
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 12833
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 15058
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 12835
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15226
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 12836
    const-string/jumbo v7, ""

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12838
    :cond_5
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 12840
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16122
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 12841
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 12844
    :cond_7
    if-eqz v4, :cond_8

    .line 17042
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 12845
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 12847
    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17130
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 12848
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 12851
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 18081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 12851
    if-eqz v1, :cond_a

    .line 12852
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 19081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 20050
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 12852
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 12854
    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20114
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 12855
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 12857
    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20202
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 12858
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 20418
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->canvasPageXml:Ljava/lang/String;

    .line 12860
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 21418
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->canvasPageXml:Ljava/lang/String;

    .line 12861
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    .line 12863
    :cond_d
    const-string/jumbo v1, "view"

    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 12864
    const/4 v1, 0x5

    iput v1, v6, Lcom/tencent/mm/ag/k$b;->type:I

    .line 22130
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 12866
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 12867
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 22177
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 12867
    if-eqz v1, :cond_10

    .line 12868
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23177
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 12869
    new-instance v5, Lcom/tencent/mm/ag/e;

    invoke-direct {v5}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 12870
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    iput v7, v5, Lcom/tencent/mm/ag/e;->hHA:I

    .line 12871
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hHD:I

    iput v7, v5, Lcom/tencent/mm/ag/e;->hHD:I

    .line 12873
    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 12874
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 12876
    :cond_e
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_f

    .line 12877
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 12878
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hHB:I

    iput v7, v5, Lcom/tencent/mm/ag/e;->hHB:I

    .line 12879
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    iput v7, v5, Lcom/tencent/mm/ag/e;->duration:I

    .line 12880
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    iput v7, v5, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 12881
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    iput v1, v5, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 12883
    :cond_f
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 12886
    :cond_10
    if-eqz v4, :cond_11

    .line 24090
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 12886
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 25090
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 12887
    const-string/jumbo v5, "websearch"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 12888
    new-instance v7, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/websearch/api/aj;-><init>()V

    .line 12889
    const-string/jumbo v1, ".websearch.relevant_vid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    .line 12890
    const-string/jumbo v1, ".websearch.relevant_expand"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    .line 12891
    const-string/jumbo v1, ".websearch.relevant_pre_searchid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    .line 12892
    const-string/jumbo v1, ".websearch.relevant_shared_openid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    .line 12893
    const-string/jumbo v1, ".websearch.rec_category"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    .line 12894
    const-string/jumbo v1, ".websearch.shareUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    .line 12895
    const-string/jumbo v1, ".websearch.shareTitle"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    .line 12896
    const-string/jumbo v1, ".websearch.shareDesc"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    .line 12897
    const-string/jumbo v1, ".websearch.shareImgUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    .line 12898
    const-string/jumbo v1, ".websearch.shareString"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    .line 12899
    const-string/jumbo v1, ".websearch.shareStringUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    .line 12900
    const-string/jumbo v1, ".websearch.source"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    .line 12901
    const-string/jumbo v1, ".websearch.sourceUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    .line 12902
    const-string/jumbo v1, ".websearch.strPlayCount"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    .line 12903
    const-string/jumbo v1, ".websearch.titleUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    .line 12904
    const-string/jumbo v1, ".websearch.extReqParams"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    .line 12905
    const-string/jumbo v1, ".websearch.tagList"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    .line 12906
    const-string/jumbo v1, ".websearch.channelId"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    .line 12907
    const-string/jumbo v1, ".websearch.thumbUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    .line 12908
    const-string/jumbo v1, ".websearch.shareTag"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    .line 12909
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 25410
    :cond_11
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 12912
    iput-object v1, v6, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    .line 12914
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 12915
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 12916
    if-nez v1, :cond_13

    .line 12917
    if-nez v4, :cond_14

    const/4 v1, 0x0

    .line 12918
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 26226
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 12919
    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12921
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 12925
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fav_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12926
    invoke-static {v4}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12928
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v7

    .line 12929
    const-string/jumbo v8, "prePublishId"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 12930
    const-string/jumbo v4, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 12931
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 12932
    const-string/jumbo v0, "adExtStr"

    .line 26410
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 12932
    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 12934
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26058
    :cond_14
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 137
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    .line 27992
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 28129
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 27993
    new-instance v2, Lcom/tencent/mm/g/a/po;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/po;-><init>()V

    .line 27994
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/po$a;->opType:I

    .line 27995
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    .line 29052
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 27995
    iput-object v5, v4, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    .line 27996
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/po$a;->context:Landroid/content/Context;

    .line 27997
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27998
    iget-object v1, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    if-eqz v1, :cond_1

    .line 27999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30044
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 27999
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 28000
    if-nez v0, :cond_15

    .line 28001
    iget-object v0, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/po$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 28003
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/po$b;->dui:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    .line 31026
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 31145
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 31027
    new-instance v2, Lcom/tencent/mm/g/a/xc;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/xc;-><init>()V

    .line 31028
    iget-object v4, v2, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/xc$a;->opType:I

    .line 31029
    iget-object v4, v2, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    .line 32050
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 31029
    iput-object v5, v4, Lcom/tencent/mm/g/a/xc$a;->dBW:Ljava/lang/String;

    .line 31030
    iget-object v4, v2, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/xc$a;->context:Landroid/content/Context;

    .line 31031
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 31032
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v4, "sendFavTV ret = [%s], thumbUrl = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/xc$b;->ddP:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 33042
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 31032
    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31033
    iget-object v1, v2, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/xc$b;->ddP:Z

    if-eqz v1, :cond_1

    .line 31034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34042
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 31034
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 31035
    if-nez v0, :cond_16

    .line 31036
    iget-object v0, v2, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xc$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 31038
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xc$b;->dui:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    .line 35009
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 35129
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 35010
    new-instance v2, Lcom/tencent/mm/g/a/po;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/po;-><init>()V

    .line 35011
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/po$a;->opType:I

    .line 35012
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    .line 36052
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 35012
    iput-object v5, v4, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    .line 35013
    iget-object v4, v2, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/po$a;->context:Landroid/content/Context;

    .line 35014
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35015
    iget-object v1, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    if-eqz v1, :cond_1

    .line 35016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37044
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 35016
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 35017
    if-nez v0, :cond_17

    .line 35018
    iget-object v0, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/po$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 35020
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/po$b;->dui:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :pswitch_c
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/f;->sgb:Lcom/tencent/mm/plugin/fav/ui/f;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/fav/ui/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_1

    .line 38032
    :pswitch_d
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_18

    .line 38033
    const-string/jumbo v1, "MicroMsg.FavAppBrandLogic"

    const-string/jumbo v2, "not expect type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38037
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 38169
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 38037
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/alk;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 38038
    const-string/jumbo v0, "MicroMsg.FavAppBrandLogic"

    const-string/jumbo v1, "not expect branch for ban forward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38042
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 39169
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 38043
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 38044
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 38046
    :goto_4
    new-instance v5, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v5}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 38047
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 40097
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 38047
    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 38048
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41097
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 38048
    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 38049
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 38050
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 38051
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 38052
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    iput v1, v5, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 38053
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    iput v1, v5, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 38054
    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 38055
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    iput v1, v5, Lcom/tencent/mm/ag/k$b;->hKP:I

    .line 38056
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/service/f;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 38057
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 38058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxapp_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 38060
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 38061
    iput-object v2, v5, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 38063
    new-instance v1, Lcom/tencent/mm/ag/a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 38064
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    iput v2, v1, Lcom/tencent/mm/ag/a;->hGA:I

    .line 38065
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    .line 38066
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    iput v2, v1, Lcom/tencent/mm/ag/a;->hGD:I

    .line 38067
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 38069
    const/16 v1, 0x21

    iput v1, v5, Lcom/tencent/mm/ag/k$b;->type:I

    .line 41114
    const/4 v1, 0x0

    new-array v10, v1, [B

    .line 41115
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 41116
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41117
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 41118
    const-string/jumbo v1, "MicroMsg.FavAppBrandLogic"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41120
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41121
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41122
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41124
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 41126
    const-string/jumbo v0, "MicroMsg.FavAppBrandLogic"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38073
    :goto_5
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v9, ""

    move-object v8, v3

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    goto/16 :goto_1

    .line 38044
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 41129
    :cond_1b
    const-string/jumbo v0, "MicroMsg.FavAppBrandLogic"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 154
    :pswitch_e
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "want send record, fav id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/l$a;

    move-result-object v2

    .line 156
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 158
    :try_start_0
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "do clone fav proto item"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42065
    :goto_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 42370
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 169
    if-eqz v7, :cond_1c

    .line 43370
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 44148
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 169
    if-eqz v7, :cond_1c

    .line 44370
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 45148
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 171
    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/alk;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 172
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 173
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$context:Landroid/content/Context;

    const v8, 0x7f100339

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 174
    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 178
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 179
    goto :goto_7

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "clone fav proto item error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 181
    :cond_1d
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qt$a;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qt$a;->title:Ljava/lang/String;

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qt$a;->desc:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->thumbPath:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qt$a;->thumbPath:Ljava/lang/String;

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/l$a;->shv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvT:Ljava/lang/String;

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 192
    :pswitch_f
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 46130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    .line 46868
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x42

    :goto_8
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x2a

    goto :goto_8

    .line 200
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->shr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 205
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$1;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 206
    const v0, 0x1a186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a187

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
