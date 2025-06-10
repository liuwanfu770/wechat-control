.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "uploadToCommonCDN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xb289

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-object v0

    .line 1346
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cj(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x37e7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x0

    .line 155
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 161
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 157
    :cond_0
    instance-of v1, p0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 158
    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2053
    if-nez p2, :cond_0

    .line 2054
    const-string/jumbo v4, "fail:data is null"

    .line 3039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2054
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2055
    const-string/jumbo v4, "MicroMsg.JsApiUploadToCommonCDN"

    const-string/jumbo v5, "data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2091
    :goto_0
    return-void

    .line 2058
    :cond_0
    const-string/jumbo v4, "MicroMsg.JsApiUploadToCommonCDN"

    const-string/jumbo v5, "JsApiUploadToCommonCDN data="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    const-string/jumbo v4, "appType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 2061
    const-string/jumbo v4, "fileType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 2062
    const-string/jumbo v4, "fileKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2063
    const-string/jumbo v4, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2064
    const-string/jumbo v5, "fileData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;->cj(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 2065
    const-string/jumbo v5, "thumbFilePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2066
    const-string/jumbo v10, "thumbFileData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;->cj(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 2067
    const-string/jumbo v11, "isStorageMode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 2068
    const-string/jumbo v12, "snsUploadVersion"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 2070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v9, :cond_1

    .line 2071
    const-string/jumbo v4, "MicroMsg.JsApiUploadToCommonCDN"

    const-string/jumbo v5, "filePath and fileData invalid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    const-string/jumbo v4, "fail:filePath and fileData invalid"

    .line 4039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2072
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2073
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2076
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 2077
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;->c(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 2079
    const-string/jumbo v5, "MicroMsg.JsApiUploadToCommonCDN"

    const-string/jumbo v6, "get full file path fail: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const-string/jumbo v4, "fail:get full file path fail"

    .line 5039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2080
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2081
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2086
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 2087
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;->c(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2088
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    .line 2089
    const-string/jumbo v5, "MicroMsg.JsApiUploadToCommonCDN"

    const-string/jumbo v6, "get full thumb file path fail: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    const-string/jumbo v4, "fail:get full thumb file path fail"

    .line 6039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2090
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2091
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2095
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 2096
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v13, "%s%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v15, 0x1

    .line 2097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2098
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 2096
    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 2101
    :cond_4
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2102
    const-string/jumbo v14, "appType"

    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2103
    const-string/jumbo v7, "fileType"

    invoke-virtual {v13, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2104
    const-string/jumbo v7, "fileKey"

    invoke-virtual {v13, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string/jumbo v6, "filePath"

    invoke-virtual {v13, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    if-eqz v9, :cond_5

    .line 2107
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v6, v4, [B

    .line 2108
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2110
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->ar([B)Lf/o;

    move-result-object v7

    .line 7027
    iget-object v4, v7, Lf/o;->first:Ljava/lang/Object;

    .line 2111
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2112
    const-string/jumbo v6, "fileDataKey"

    .line 7028
    iget-object v4, v7, Lf/o;->second:Ljava/lang/Object;

    .line 2112
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_5
    :goto_1
    const-string/jumbo v4, "thumbFilePath"

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    if-eqz v10, :cond_6

    .line 2119
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    .line 2120
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2122
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->ar([B)Lf/o;

    move-result-object v6

    .line 8027
    iget-object v4, v6, Lf/o;->first:Ljava/lang/Object;

    .line 2123
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2124
    const-string/jumbo v5, "thumbFileDataKey"

    .line 8028
    iget-object v4, v6, Lf/o;->second:Ljava/lang/Object;

    .line 2124
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    :cond_6
    :goto_2
    const-string/jumbo v4, "isStorageMode"

    invoke-virtual {v13, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2131
    const-string/jumbo v4, "snsUploadVersion"

    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2133
    sget-object v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/cq$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cq;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v4, v13, v5, v6}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 39
    const v4, 0xb28a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2114
    :cond_7
    const-string/jumbo v4, "fileData"

    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    .line 2126
    :cond_8
    const-string/jumbo v4, "thumbFileData"

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_2
.end method
