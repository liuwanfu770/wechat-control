.class public final Lio/flutter/embedding/engine/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c/f$c;,
        Lio/flutter/embedding/engine/c/f$b;,
        Lio/flutter/embedding/engine/c/f$h;,
        Lio/flutter/embedding/engine/c/f$a;,
        Lio/flutter/embedding/engine/c/f$i;,
        Lio/flutter/embedding/engine/c/f$d;,
        Lio/flutter/embedding/engine/c/f$e;,
        Lio/flutter/embedding/engine/c/f$g;,
        Lio/flutter/embedding/engine/c/f$f;
    }
.end annotation


# instance fields
.field public final PAi:Lio/flutter/plugin/a/k;

.field public PVk:Lio/flutter/embedding/engine/c/f$f;

.field protected final PVl:Lio/flutter/plugin/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x2802

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lio/flutter/embedding/engine/c/f$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/c/f$1;-><init>(Lio/flutter/embedding/engine/c/f;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/f;->PVl:Lio/flutter/plugin/a/k$c;

    .line 207
    new-instance v0, Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "flutter/platform"

    sget-object v2, Lio/flutter/plugin/a/g;->PXc:Lio/flutter/plugin/a/g;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/f;->PAi:Lio/flutter/plugin/a/k;

    .line 208
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f;->PAi:Lio/flutter/plugin/a/k;

    iget-object v1, p0, Lio/flutter/embedding/engine/c/f;->PVl:Lio/flutter/plugin/a/k$c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static V(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x33107

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 323
    :try_start_0
    const-string/jumbo v3, "top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 324
    const-string/jumbo v4, "right"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 325
    const-string/jumbo v5, "bottom"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 326
    const-string/jumbo v6, "left"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 333
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Incorrect JSON data shape. To set system gesture exclusion rects, \na JSONObject with top, right, bottom and left values need to be set to int values."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 337
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic W(Lorg/json/JSONArray;)I
    .locals 10

    .prologue
    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x2803

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1232
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 1233
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1234
    invoke-static {v7}, Lio/flutter/embedding/engine/c/f$d;->bmS(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$d;

    move-result-object v7

    .line 1236
    sget-object v8, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    invoke-virtual {v7}, Lio/flutter/embedding/engine/c/f$d;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 1251
    :goto_1
    if-nez v2, :cond_0

    move v2, v3

    .line 1232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1238
    :pswitch_0
    or-int/lit8 v3, v3, 0x1

    .line 1239
    goto :goto_1

    .line 1241
    :pswitch_1
    or-int/lit8 v3, v3, 0x4

    .line 1242
    goto :goto_1

    .line 1244
    :pswitch_2
    or-int/lit8 v3, v3, 0x2

    .line 1245
    goto :goto_1

    .line 1247
    :pswitch_3
    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    .line 1256
    :cond_1
    packed-switch v3, :pswitch_data_1

    .line 31
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    .line 1292
    :goto_3
    return v1

    .line 1258
    :pswitch_4
    const/4 v1, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1260
    :pswitch_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_3

    .line 1262
    :pswitch_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1264
    :pswitch_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto :goto_3

    .line 1266
    :pswitch_8
    const/16 v1, 0xc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1268
    :pswitch_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    goto :goto_3

    .line 1270
    :pswitch_a
    const/16 v1, 0xb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1272
    :pswitch_b
    const/4 v1, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1274
    :pswitch_c
    const/16 v1, 0xd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1284
    :pswitch_d
    packed-switch v2, :pswitch_data_2

    :pswitch_e
    goto :goto_2

    .line 1286
    :pswitch_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_3

    .line 1288
    :pswitch_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1290
    :pswitch_11
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto :goto_3

    .line 1292
    :pswitch_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    goto :goto_3

    .line 1236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1284
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method

.method static synthetic X(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .prologue
    const/16 v4, 0x2804

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1386
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1387
    invoke-static {v2}, Lio/flutter/embedding/engine/c/f$i;->bmW(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$i;

    move-result-object v2

    .line 1388
    sget-object v3, Lio/flutter/embedding/engine/c/f$2;->PVo:[I

    invoke-virtual {v2}, Lio/flutter/embedding/engine/c/f$i;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1385
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    :pswitch_0
    sget-object v2, Lio/flutter/embedding/engine/c/f$i;->PVN:Lio/flutter/embedding/engine/c/f$i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1393
    :pswitch_1
    sget-object v2, Lio/flutter/embedding/engine/c/f$i;->PVO:Lio/flutter/embedding/engine/c/f$i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic jE(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const v6, 0x33108

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2352
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2353
    const-string/jumbo v4, "top"

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    const-string/jumbo v4, "right"

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    const-string/jumbo v4, "bottom"

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    const-string/jumbo v4, "left"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
