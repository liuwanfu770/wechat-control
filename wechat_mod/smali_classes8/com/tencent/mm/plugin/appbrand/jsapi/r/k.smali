.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;
.source "SourceFile"


# instance fields
.field private ltW:I

.field private ltX:I

.field private mMaxTimeHour:I

.field private mMaxTimeMinute:I

.field private mMinTimeHour:I

.field private mMinTimeMinute:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltW:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V
    .locals 6

    .prologue
    const v5, 0x2fd23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    const-string/jumbo v0, "fail cant init view"

    .line 2098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 1128
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 3079
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    .line 3080
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    .line 3082
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_1

    .line 3083
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1129
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 3088
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    .line 3089
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    .line 3091
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_2

    .line 3092
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1130
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltW:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltX:I

    .line 3097
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yb(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 3099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 3101
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->fta()V

    .line 1131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 1137
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x21996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 6078
    if-eqz v0, :cond_0

    .line 7078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 5163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 5165
    :cond_0
    if-nez p1, :cond_1

    .line 5166
    const-string/jumbo v0, "fail cancel"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5168
    :goto_0
    return-void

    .line 5167
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5168
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5170
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5171
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V
    .locals 5

    .prologue
    const v4, 0x2fd24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;

    .line 3142
    if-nez v0, :cond_0

    .line 3143
    const-string/jumbo v0, "fail cant init view"

    .line 4098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 3144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 3148
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->setMinTime(II)V

    .line 3149
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->setMaxTime(II)V

    .line 3150
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltW:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltX:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->init(II)V

    .line 3151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setHeader(Ljava/lang/String;)V

    .line 3158
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final ab(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x21993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ac(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x21994

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    .line 47
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    .line 53
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 63
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltW:I

    .line 67
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltX:I

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->N(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ad(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x21995

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    .line 89
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    .line 95
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 99
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeHour:I

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMinTimeMinute:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeHour:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->mMaxTimeMinute:I

    .line 105
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aby(Ljava/lang/String;)[I

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltW:I

    .line 109
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ltX:I

    .line 112
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->N(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
