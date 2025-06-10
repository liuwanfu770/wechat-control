.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;
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
    name = "b"
.end annotation


# instance fields
.field private final ltH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ltI:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;)V
    .locals 2

    .prologue
    const v1, 0x2fd1a

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->ltI:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;B)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V
    .locals 1

    .prologue
    const v0, 0x2fd1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bsb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 1

    .prologue
    .line 178
    .line 11078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 178
    return-object v0
.end method


# virtual methods
.method final ab(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x2fd1b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 182
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 183
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 185
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 186
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    .line 1098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 192
    const-string/jumbo v0, "ok"

    .line 2098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (one-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->N(Ljava/lang/Runnable;)V

    .line 200
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    move v3, v2

    move v4, v1

    .line 207
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 208
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 209
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;->b(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    move-result-object v8

    aput-object v8, v7, v3

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    .line 207
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 211
    goto :goto_2

    .line 213
    :cond_4
    if-eqz v4, :cond_5

    .line 215
    const-string/jumbo v0, "ok"

    .line 3098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (multi-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v3, "opt params"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "fail:invalid data"

    .line 4098
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->N(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final ac(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method final ad(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const v9, 0x2fd1c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string/jumbo v0, "fail cant init view"

    .line 5098
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->ltH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    .line 254
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 255
    :cond_1
    const-string/jumbo v0, "fail error data"

    .line 6098
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6108
    :cond_2
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 8078
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 9078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 279
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;)V

    .line 10078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 295
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6112
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v2

    .line 6114
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 6116
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 6117
    array-length v4, v1

    sub-int v2, v4, v2

    .line 6166
    if-lez v2, :cond_6

    .line 6169
    :goto_2
    if-lez v2, :cond_6

    .line 6178
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;Landroid/content/Context;)V

    .line 6202
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nIP:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;)V

    .line 6203
    const-string/jumbo v5, "end"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEllipsizeType(Ljava/lang/String;)V

    .line 6204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerHeight(I)V

    .line 6171
    const v5, 0x7f090207

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nIM:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setTag(ILjava/lang/Object;)V

    .line 6172
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nIM:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6173
    add-int/lit8 v2, v2, -0x1

    .line 6174
    goto :goto_2

    .line 6118
    :cond_5
    array-length v4, v1

    if-le v2, v4, :cond_6

    .line 6119
    array-length v4, v1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->xZ(I)V

    :cond_6
    move v2, v3

    .line 6122
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 6123
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->xY(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v4

    .line 6124
    aget-object v5, v1, v2

    .line 7055
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->nIR:[Ljava/lang/String;

    .line 6125
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOptionsArray([Ljava/lang/String;)V

    .line 8055
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->selected:I

    .line 6126
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setValue(I)V

    .line 6127
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nIP:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;)V

    .line 6122
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6129
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nIM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 6131
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    goto/16 :goto_1
.end method
