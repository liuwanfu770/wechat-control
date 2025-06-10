.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x23653

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.SetTextBaselineAction"

    const-string/jumbo v1, "SetTextBaselineAction, align:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 2117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 3117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 59
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 49
    :cond_1
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 4117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 5117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 6117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 6136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 7117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 8117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 8136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 9117
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 2

    .prologue
    const v1, 0x23654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;->khd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x23652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x23651

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "setTextBaseline"

    return-object v0
.end method
