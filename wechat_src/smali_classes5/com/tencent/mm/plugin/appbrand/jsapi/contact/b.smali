.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe2

.field public static final NAME:Ljava/lang/String; = "addPhoneContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic D(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2d69a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43291
    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 43293
    const/4 v1, 0x0

    .line 43294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 43295
    const-string/jumbo v4, "data15"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43300
    :goto_0
    if-eqz v0, :cond_1

    .line 43301
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43303
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 43304
    :catch_0
    move-exception v0

    .line 43305
    const-string/jumbo v1, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v2, "removeContactAvatarDataFromIntent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0xc8000

    const v3, 0x2b02c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-gt v1, v4, :cond_0

    .line 286
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 11

    .prologue
    const v10, 0x2d699

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15180
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16013
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYq:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;

    .line 16295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16296
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->firstName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->middleName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->lastName:Ljava/lang/String;

    .line 16297
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 16298
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 16299
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16301
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->middleName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 16302
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16304
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 16305
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16320
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15347
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 15348
    const-string/jumbo v2, "name"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17023
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->nickName:Ljava/lang/String;

    .line 15184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18023
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->nickName:Ljava/lang/String;

    .line 18378
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18379
    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18380
    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18381
    const-string/jumbo v1, "data2"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19132
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jeN:Ljava/lang/String;

    .line 15188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20132
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jeN:Ljava/lang/String;

    .line 20386
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20387
    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20388
    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21152
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYz:Ljava/lang/String;

    .line 15193
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22122
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->title:Ljava/lang/String;

    .line 15193
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 15194
    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15195
    const-string/jumbo v2, "mimetype"

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22152
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYz:Ljava/lang/String;

    .line 15196
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15197
    const-string/jumbo v2, "data1"

    .line 23152
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYz:Ljava/lang/String;

    .line 15197
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24122
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->title:Ljava/lang/String;

    .line 15199
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 15200
    const-string/jumbo v2, "data4"

    .line 25122
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->title:Ljava/lang/String;

    .line 15200
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15202
    :cond_8
    const-string/jumbo v2, "data2"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25142
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->url:Ljava/lang/String;

    .line 15206
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26142
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->url:Ljava/lang/String;

    .line 26338
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 26339
    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26340
    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26341
    const-string/jumbo v1, "data2"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27112
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->eNe:Ljava/lang/String;

    .line 15210
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 15211
    const-string/jumbo v1, "email"

    .line 28112
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->eNe:Ljava/lang/String;

    .line 15211
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29072
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYv:Ljava/lang/String;

    .line 15213
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 30072
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYv:Ljava/lang/String;

    .line 15214
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 30082
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYw:Ljava/lang/String;

    .line 15216
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 31082
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYw:Ljava/lang/String;

    .line 15217
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 31102
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYy:Ljava/lang/String;

    .line 15219
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 32102
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYy:Ljava/lang/String;

    .line 15220
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 33092
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYx:Ljava/lang/String;

    .line 15223
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 34092
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYx:Ljava/lang/String;

    .line 15224
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 34170
    :cond_f
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYB:Ljava/lang/String;

    .line 15227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 35170
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYB:Ljava/lang/String;

    .line 15228
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 36161
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYA:Ljava/lang/String;

    .line 15231
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 37161
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYA:Ljava/lang/String;

    .line 15232
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 38058
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYu:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 15235
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;I)V

    .line 39053
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYt:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 15236
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;I)V

    .line 40043
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYs:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 15237
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;I)V

    .line 40179
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYC:Ljava/lang/String;

    .line 15239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 41179
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYC:Ljava/lang/String;

    .line 15240
    const v2, 0x7f10032e

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41329
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 41330
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41331
    const-string/jumbo v4, "data1"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41332
    const-string/jumbo v1, "data5"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41333
    const-string/jumbo v1, "data6"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15243
    :cond_12
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    .line 42033
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYr:Ljava/lang/String;

    .line 15243
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 15244
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42346
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 15246
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15247
    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 15248
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15249
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15250
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 15251
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 15252
    const-string/jumbo v6, "mimetype"

    const-string/jumbo v7, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15253
    const-string/jumbo v6, "data15"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15254
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 15256
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15261
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 15270
    :cond_13
    :goto_3
    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16308
    :cond_14
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 16309
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16311
    :cond_15
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->middleName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    .line 16312
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16313
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16315
    :cond_16
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 16316
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16317
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 15350
    :cond_17
    const-string/jumbo v1, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v2, "no contact user name"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15257
    :catch_0
    move-exception v3

    .line 15258
    :try_start_3
    const-string/jumbo v4, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v5, "processContactIntent, close avatar stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 15266
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v3, "processContactIntent, put avatar bitmap oom, file=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;",
            "I)V"
        }
    .end annotation

    .prologue
    const v3, 0x21916

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;->bpT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 312
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v1, "data1"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;->bpT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v1, "data9"

    .line 14190
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;->kYE:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const v3, 0x21917

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 322
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;
    .locals 7

    .prologue
    const v6, 0x21915

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "City"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Street"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "PostalCode"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x21914

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p2, :cond_0

    .line 48
    const-string/jumbo v0, "fail:data is null"

    .line 1039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "fail:firstName is null"

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "firstName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 62
    :cond_2
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "activity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3076
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;-><init>()V

    .line 3077
    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4029
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYr:Ljava/lang/String;

    .line 3078
    const-string/jumbo v0, "nickName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5019
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->nickName:Ljava/lang/String;

    .line 3079
    const-string/jumbo v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3080
    const-string/jumbo v1, "middleName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3081
    const-string/jumbo v4, "lastName"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3082
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;

    invoke-direct {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6009
    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYq:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$b;

    .line 3084
    const-string/jumbo v0, "remark"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6128
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jeN:Ljava/lang/String;

    .line 3085
    const-string/jumbo v0, "mobilePhoneNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7068
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYv:Ljava/lang/String;

    .line 3086
    const-string/jumbo v0, "weChatNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7175
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYC:Ljava/lang/String;

    .line 3087
    const-string/jumbo v0, "address"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    move-result-object v0

    .line 8062
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYu:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 3089
    const-string/jumbo v0, "organization"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8148
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYz:Ljava/lang/String;

    .line 3090
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9118
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->title:Ljava/lang/String;

    .line 3091
    const-string/jumbo v0, "workFaxNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9157
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYA:Ljava/lang/String;

    .line 3092
    const-string/jumbo v0, "workPhoneNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10098
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYy:Ljava/lang/String;

    .line 3093
    const-string/jumbo v0, "hostNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11088
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYx:Ljava/lang/String;

    .line 3094
    const-string/jumbo v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11108
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->eNe:Ljava/lang/String;

    .line 3095
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11138
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->url:Ljava/lang/String;

    .line 3096
    const-string/jumbo v0, "workAddress"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    move-result-object v0

    .line 12049
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYt:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 3098
    const-string/jumbo v0, "homeFaxNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12166
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYB:Ljava/lang/String;

    .line 3099
    const-string/jumbo v0, "homePhoneNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13078
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYw:Ljava/lang/String;

    .line 3100
    const-string/jumbo v0, "homeAddress"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    move-result-object v0

    .line 14039
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->kYs:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
