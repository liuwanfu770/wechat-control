.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23617

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 52
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->Sl(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->Sl(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 2

    .prologue
    const v1, 0x23618

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;

    .line 62
    if-nez p3, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;->fontFamily:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23616

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SetFontFamily"

    const-string/jumbo v2, "get \'fontFamily\' error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x23615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "setFontFamily"

    return-object v0
.end method
