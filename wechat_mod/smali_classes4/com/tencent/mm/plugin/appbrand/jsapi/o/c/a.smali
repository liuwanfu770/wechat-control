.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;
    }
.end annotation


# instance fields
.field lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 36
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2bd56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/i;->Yx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/g;

    move-result-object v2

    .line 2205
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/q/g;->Yp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2206
    const-string/jumbo v2, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v3, "upload abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    .prologue
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v4, "JsApiCreateUploadTask"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 53
    const-string/jumbo v3, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v3, "filePath is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    :cond_1
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v4, "upload appId(%s) tempFilePath(%s), found no real file"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v3, "fail:file doesn\'t exist"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1346
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v12}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v4, "upload appId(%s) tempFilePath(%s) realFilePath(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v10, v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 143
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/a;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 145
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/a;)Ljava/util/Map;

    move-result-object v8

    .line 147
    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v4, "url is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v3, "url is null or nil"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string/jumbo v3, "__skipDomainCheck__"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 155
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move v9, v3

    .line 156
    :goto_1
    if-eqz v9, :cond_5

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/q/a;->bXS:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 157
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v5, "not in domain url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v3, "url not in domain list"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_4
    iget-boolean v3, v7, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    move v9, v3

    goto :goto_1

    .line 162
    :cond_5
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/q/a;->bXI:I

    if-gtz v3, :cond_6

    .line 163
    const-string/jumbo v3, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v4, "concurrent <= 0 "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    const v3, 0xea60

    .line 166
    const-string/jumbo v4, "timeout"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 167
    if-gtz v4, :cond_7

    .line 168
    const/4 v4, 0x2

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;I)I

    move-result v4

    .line 170
    :cond_7
    if-lez v4, :cond_c

    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/appbrand/q/i;->Yx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/g;

    move-result-object v3

    if-nez v3, :cond_9

    .line 175
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/q/g;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/q/g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    move-result-object v13

    .line 2035
    iget-object v14, v13, Lcom/tencent/mm/plugin/appbrand/q/i;->mnx:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 2036
    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/q/i;->mnx:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_8
    :goto_3
    invoke-static {v12}, Lorg/apache/commons/a/d;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 181
    if-eqz v3, :cond_b

    .line 182
    const-string/jumbo v11, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v12, "before do upload, checkDomains = %b, timeout %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez v9, :cond_a

    .line 184
    const/4 v9, 0x0

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/appbrand/q/i;->Yx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/g;

    move-result-object v3

    goto :goto_3

    .line 186
    :cond_a
    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/q/a;->bXS:Ljava/util/ArrayList;

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_b
    const v3, 0x2bd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v4, v3

    goto :goto_2
.end method

.method public final aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bd53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->byZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "uploadTaskId"

    return-object v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2bd55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v1, "sendFailMsg, uploadTaskId = %s, errMsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string/jumbo v1, "uploadTaskId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
