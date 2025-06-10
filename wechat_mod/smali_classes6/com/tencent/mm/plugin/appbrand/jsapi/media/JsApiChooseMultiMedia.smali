.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x225

.field public static final NAME:Ljava/lang/String; = "chooseMultiMedia"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic VB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;
    .locals 5

    .prologue
    const v4, 0xb5cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6452
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;-><init>(B)V

    .line 6454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6455
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6456
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6457
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6458
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 6459
    invoke-static {v3, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6461
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->width:I

    .line 6462
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->height:I

    .line 6464
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/d;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    .line 6465
    if-eqz v2, :cond_1

    .line 8346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6466
    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->cO(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->gm(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$b;->cas:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 6466
    :cond_1
    const-string/jumbo v0, "up"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 27

    .prologue
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/p;->jKJ:Z

    if-eqz v6, :cond_0

    .line 99
    const-string/jumbo v6, "cancel"

    .line 2039
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 99
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 100
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 104
    move-object/from16 v0, v17

    instance-of v6, v0, Landroid/app/Activity;

    if-nez v6, :cond_1

    .line 105
    const-string/jumbo v6, "fail"

    .line 3039
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 105
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 106
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    if-nez p2, :cond_2

    .line 110
    const-string/jumbo v6, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v7, "chooseMedia fail, data is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v6, "fail:data is null"

    .line 4039
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 111
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 112
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    const-string/jumbo v6, "maxDuration"

    const/16 v7, 0xa

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 116
    const-string/jumbo v6, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v7, "videoMaxDuration: %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-lez v18, :cond_3

    const/16 v6, 0x708

    move/from16 v0, v18

    if-le v0, v6, :cond_4

    .line 118
    :cond_3
    const-string/jumbo v6, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v7, "chooseMedia fail, invalid maxDuration parameter"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v6, "fail:invalid maxDuration parameter"

    .line 5039
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 119
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 120
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_locCache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "locStr"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Landroid/content/Context;)V

    .line 148
    const-class v6, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    invoke-static {v6}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    const-string/jumbo v8, "wgs84"

    const/4 v9, 0x0

    invoke-interface {v6, v8, v7, v9}, Lcom/tencent/mm/plugin/appbrand/utils/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)Z

    .line 151
    const-string/jumbo v6, "count"

    const/16 v7, 0x9

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 152
    const-string/jumbo v6, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 153
    const-wide v10, 0x4066a00000000000L    # 181.0

    .line 154
    const-wide v8, 0x4056c00000000000L    # 91.0

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v7, :cond_9

    .line 157
    const-string/jumbo v8, "longitude"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 158
    const-string/jumbo v8, "latitude"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 161
    :cond_5
    const/4 v6, 0x1

    .line 163
    const-wide v10, 0x4066a00000000000L    # 181.0

    .line 164
    const-wide v8, 0x4056c00000000000L    # 91.0

    move v7, v6

    .line 169
    :goto_1
    const-string/jumbo v6, "poiName"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5091
    const v12, 0x7f1003e2

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    .line 173
    :goto_2
    const-string/jumbo v6, "locationRadius"

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    .line 174
    const-string/jumbo v6, "sourceType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 175
    const-string/jumbo v6, "cameraType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 176
    const-string/jumbo v6, "pickAlbumType"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 179
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_a

    .line 180
    :cond_6
    const/4 v6, 0x1

    .line 181
    const/4 v13, 0x1

    move v15, v6

    move/from16 v16, v13

    .line 188
    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_b

    .line 189
    :cond_7
    const/4 v6, 0x0

    .line 190
    const/4 v14, 0x0

    move v13, v6

    .line 197
    :goto_4
    if-eqz v15, :cond_d

    .line 5273
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v23, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$4;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 5290
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5291
    instance-of v0, v6, Landroid/app/Activity;

    move/from16 v23, v0

    if-nez v23, :cond_c

    .line 5292
    const-string/jumbo v6, "fail"

    .line 6039
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 5292
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 5293
    const/4 v6, 0x0

    .line 197
    :cond_8
    :goto_5
    if-nez v6, :cond_d

    .line 198
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const/4 v6, 0x1

    move v7, v6

    goto/16 :goto_1

    .line 183
    :cond_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, "camera"

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 184
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "album"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move v15, v6

    move/from16 v16, v13

    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "video"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 193
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "photo"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    move v13, v6

    goto :goto_4

    .line 5296
    :cond_c
    check-cast v6, Landroid/app/Activity;

    const-string/jumbo v23, "android.permission.CAMERA"

    const/16 v24, 0x71

    const-string/jumbo v25, ""

    const-string/jumbo v26, ""

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-static {v6, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 5299
    if-eqz v6, :cond_8

    .line 5300
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    goto :goto_5

    .line 202
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v6

    const/16 v23, 0x1

    move/from16 v0, v23

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/p;->jKJ:Z

    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v23, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 212
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;-><init>()V

    .line 213
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    .line 214
    move/from16 v0, v19

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->count:I

    .line 217
    invoke-static {v10, v11, v8, v9}, Lcom/tencent/mm/modelgeo/a$a;->c(DD)[D

    move-result-object v8

    .line 224
    const/4 v9, 0x0

    aget-wide v10, v8, v9

    iput-wide v10, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->longitude:D

    .line 225
    const/4 v9, 0x1

    aget-wide v8, v8, v9

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->latitude:D

    .line 226
    iput-object v12, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->jPD:Ljava/lang/String;

    .line 227
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->itX:D

    .line 228
    iput-boolean v15, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->liS:Z

    .line 229
    move/from16 v0, v16

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->liT:Z

    .line 230
    move/from16 v0, v18

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->jGe:I

    .line 231
    iput-boolean v13, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->ljP:Z

    .line 232
    iput-boolean v14, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->ljQ:Z

    .line 233
    move/from16 v0, v22

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->ljR:I

    .line 235
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->ljS:Z

    .line 238
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 269
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 270
    const v6, 0xb5ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v12, v6

    goto/16 :goto_2

    :cond_f
    move v7, v6

    goto/16 :goto_1
.end method
