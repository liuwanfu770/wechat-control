.class final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcN:Ljava/util/List;

.field final synthetic lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcN:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x2807b

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;

    .line 134
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbPath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cdl;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    .line 139
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->mediaPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaObj;->thumbInfo:Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderJsApiMediaThumbInfo;->thumbPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/upload/i;->gO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_1
    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, ""

    move-object v5, v4

    move-object v7, v4

    move v8, v6

    move-object v10, v4

    move v11, v6

    move v12, v6

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/finder/upload/g;->a(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cda;Lcom/tencent/mm/protocal/protobuf/atr;Lcom/tencent/mm/protocal/protobuf/apk;ILcom/tencent/mm/protocal/protobuf/avi;ZLjava/lang/String;Ljava/util/ArrayList;ZZ)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;J)J

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    const-string/jumbo v1, "feedLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    const-string/jumbo v2, ""

    invoke-static {v2, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;)Z

    .line 155
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask$1;->lcO:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    const-string/jumbo v1, "not found contact"

    const/4 v2, -0x1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2
.end method
