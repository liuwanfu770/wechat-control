.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6e

.field private static final NAME:Ljava/lang/String; = "insertTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;"
        }
    .end annotation

    .prologue
    const v1, 0x2144b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x2144d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2036
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21448

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 2

    .prologue
    const v1, 0x2144a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 1063
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBM:Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x21449

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    .line 56
    const-string/jumbo v2, "emoji"

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    .line 57
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjg:Z

    .line 58
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHB:Ljava/lang/Boolean;

    .line 60
    const-string/jumbo v2, "confirm"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHw:Ljava/lang/Boolean;

    .line 61
    const-string/jumbo v2, "showCoverView"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHL:Ljava/lang/Boolean;

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 2

    .prologue
    const v1, 0x2144c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final bqo()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final bqp()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
