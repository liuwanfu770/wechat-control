.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->a(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljM:Ljava/util/ArrayList;

.field final synthetic ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljM:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0xb59a

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    .line 83
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    const-string/jumbo v1, "image"

    iget-object v5, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->ljK:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 92
    const-string/jumbo v1, "png"

    iget-object v7, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 93
    iget-object v7, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v8, 0x64

    .line 1346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-static {v7, v5, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 2346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 98
    iput-object v7, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 102
    :cond_0
    const-string/jumbo v6, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v7, "isOk:%b degree:%d msgFile:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v5, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 108
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->ljK:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v1

    .line 111
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v1, v6, :cond_3

    .line 112
    const-string/jumbo v1, "path"

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "name"

    iget-object v5, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "size"

    iget v5, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "type"

    iget-object v5, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "time"

    iget-wide v6, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_1

    .line 120
    :cond_3
    const-string/jumbo v4, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v5, "msgFile:%s result:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v4, "msgFile:%s is not exist"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 131
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_2
    const-string/jumbo v0, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->ljL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v0, "tempFiles"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :goto_2
    const-string/jumbo v0, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v2, "chooseMessageFile:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->ljK:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1$1;->ljN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f$1;->bUJ:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 141
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v2, "MicroMsg.JsApiChooseMessageFile"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
