.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;
    }
.end annotation


# instance fields
.field private volatile ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

.field private volatile ltq:Ljava/lang/Long;

.field private volatile ltr:Ljava/lang/Long;

.field private volatile lts:I

.field private volatile ltt:I

.field private volatile ltu:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->lts:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltt:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltu:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x2fd14

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    .line 1218
    if-nez v0, :cond_0

    .line 1219
    const-string/jumbo v0, "fail cant init view"

    .line 2098
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3078
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 1223
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMinDate(J)V

    .line 1232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMaxDate(J)V

    .line 1235
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->lts:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltt:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltu:I

    .line 3220
    invoke-virtual {v0, v1, v4, v7, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 1238
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ltw:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v4

    if-lt v1, v4, :cond_6

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 1239
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ltx:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v7

    if-lt v4, v7, :cond_7

    move v4, v2

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 1240
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v7

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->lty:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_8

    .line 3257
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIw:Z

    .line 3258
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIx:Z

    .line 3259
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIy:Z

    .line 3260
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v7, :cond_3

    .line 3261
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v7, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3262
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_9

    move v1, v3

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 3264
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_4

    .line 3265
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3266
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v4, :cond_a

    move v1, v3

    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 3268
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_5

    .line 3269
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3270
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_b

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 1241
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1238
    goto :goto_1

    :cond_7
    move v4, v3

    .line 1239
    goto :goto_2

    :cond_8
    move v2, v3

    .line 1240
    goto :goto_3

    :cond_9
    move v1, v5

    .line 3262
    goto :goto_4

    :cond_a
    move v1, v5

    .line 3266
    goto :goto_5

    :cond_b
    move v3, v5

    .line 3270
    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2196a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 8078
    if-eqz v0, :cond_1

    .line 7248
    if-nez p1, :cond_0

    .line 7249
    const-string/jumbo v0, "fail cancel"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 7251
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7252
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 9078
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 7258
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7254
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7255
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7256
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V
    .locals 12

    .prologue
    const v11, 0x2fd15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;

    .line 4190
    if-nez v0, :cond_0

    .line 4191
    const-string/jumbo v0, "fail cant init view"

    .line 5098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 4192
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6078
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 4195
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 4201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 6184
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIC:Ljava/util/Date;

    .line 4204
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 7180
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nID:Ljava/util/Date;

    .line 4207
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->lts:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltt:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltu:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 4208
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ltw:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_3

    move v4, v6

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 4209
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v5

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ltx:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v9

    if-lt v5, v9, :cond_4

    move v5, v6

    :goto_2
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 4210
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v9

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->lty:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->ordinal()I

    move-result v10

    if-lt v9, v10, :cond_5

    .line 4207
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->a(IIIZZZ)V

    .line 4212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltE:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setHeader(Ljava/lang/String;)V

    .line 4213
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 25
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v4, v7

    .line 4208
    goto :goto_1

    :cond_4
    move v5, v7

    .line 4209
    goto :goto_2

    :cond_5
    move v6, v7

    .line 4210
    goto :goto_3
.end method


# virtual methods
.method final ab(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x21967

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ac(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x21968

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->Wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 81
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v1, "start"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "end"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->KOl:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 98
    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->KOl:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 103
    const/16 v1, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 107
    :cond_3
    const-string/jumbo v0, "current"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 112
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 113
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->lts:I

    .line 121
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltt:I

    .line 122
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltu:I

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->N(Ljava/lang/Runnable;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method final ad(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x21969

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->Wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    .line 137
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v1, "start"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "end"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 148
    :cond_0
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->KOl:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 154
    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->KOl:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 159
    const/16 v1, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    .line 163
    :cond_3
    const-string/jumbo v0, "current"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltp:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 168
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 169
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltq:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 176
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->lts:I

    .line 177
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltt:I

    .line 178
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ltu:I

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->N(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 173
    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
