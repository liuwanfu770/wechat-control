.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final ltH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ltI:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;)V
    .locals 2

    .prologue
    const v1, 0x21972

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ltI:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V
    .locals 1

    .prologue
    const v0, 0x21975

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bsb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 1

    .prologue
    .line 41
    .line 17078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 41
    return-object v0
.end method


# virtual methods
.method final ab(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x21973

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 45
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 46
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 48
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    .line 1098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 55
    const-string/jumbo v0, "ok"

    .line 2098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (one-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->N(Ljava/lang/Runnable;)V

    .line 63
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    move v3, v2

    move v4, v1

    .line 70
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 71
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;->a(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    move-result-object v8

    aput-object v8, v7, v3

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    .line 70
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 78
    const-string/jumbo v0, "ok"

    .line 3098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (multi-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v3, "opt params"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "fail:invalid data"

    .line 4098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->N(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final ac(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method final ad(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v10, 0x21974

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "fail cant init view"

    .line 5098
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    .line 117
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v0, "fail error data"

    .line 6098
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7097
    :cond_2
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 13078
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 14078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;)V

    .line 15078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ltE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setHeader(Ljava/lang/String;)V

    .line 16078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7101
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getPickersCount()I

    move-result v2

    .line 7103
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->setLayoutFrozen(Z)V

    .line 7105
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 7106
    array-length v4, v1

    sub-int/2addr v4, v2

    .line 7163
    if-lez v4, :cond_6

    move v2, v3

    .line 7166
    :goto_2
    if-ge v2, v4, :cond_5

    .line 7167
    aget-object v5, v1, v2

    .line 8045
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->selected:I

    .line 8209
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;-><init>(Landroid/content/Context;)V

    .line 9043
    iput v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nJa:I

    .line 8211
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->init()V

    .line 8212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702e3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setDividerHeight(F)V

    .line 8213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0705d9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7168
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->nIS:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9102
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v5}, Lcom/tencent/mm/picker/f/b;->aVt()Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v5

    .line 7170
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7172
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->bMI()V

    :cond_6
    :goto_3
    move v2, v3

    .line 7111
    :goto_4
    array-length v4, v1

    if-ge v2, v4, :cond_8

    .line 7113
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->ya(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    move-result-object v4

    .line 7114
    aget-object v5, v1, v2

    .line 10045
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->nIR:[Ljava/lang/String;

    .line 7115
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setOptionsArray([Ljava/lang/String;)V

    .line 11045
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->selected:I

    .line 12043
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nJa:I

    .line 7117
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;I)V

    .line 12083
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/picker/f/b;->a(Lcom/tencent/mm/picker/d/b;)V

    .line 7111
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7107
    :cond_7
    array-length v4, v1

    if-le v2, v4, :cond_6

    .line 7108
    array-length v4, v1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->xZ(I)V

    goto :goto_3

    .line 7126
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getPickersCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->setWeightSum(F)V

    .line 7127
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->setLayoutFrozen(Z)V

    goto/16 :goto_1
.end method
