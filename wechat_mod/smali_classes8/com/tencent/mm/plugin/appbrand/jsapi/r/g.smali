.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x101

.field private static final NAME:Ljava/lang/String; = "showMultiPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;
    .locals 4

    .prologue
    const v3, 0x21978

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3171
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 3172
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3173
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3175
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;-><init>([Ljava/lang/String;I)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;
    .locals 4

    .prologue
    const v3, 0x2fd1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4163
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 4164
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4165
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4167
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;-><init>([Ljava/lang/String;I)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21977

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x21976

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;B)V

    .line 2020
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;B)V

    .line 3020
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
