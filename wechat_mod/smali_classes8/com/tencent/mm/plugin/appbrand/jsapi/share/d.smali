.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x2ab29

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2ab24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v1

    .line 1054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/menu/u;->mle:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v2

    .line 2054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 33
    const-string/jumbo v3, "user_clicked_share_btn"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "user_clicked_share_btn"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "not allow to share"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_0
    const-string/jumbo v3, "user_clicked_share_btn"

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 37
    const-string/jumbo v1, "user_clicked_share_btn"

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 7

    .prologue
    const v6, 0x2ab26

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 52
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    .line 54
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v4

    .line 52
    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;I)V
    .locals 7

    .prologue
    const v6, 0x2ab25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    :goto_0
    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    const/4 v2, 0x2

    goto :goto_0
.end method

.method protected final a(ZLcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2ab27

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(ZLcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/16 v2, 0x10

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/16 v2, 0xf

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 75
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/16 v2, 0x9

    .line 72
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0
.end method

.method protected final bsv()Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 2

    .prologue
    const v1, 0x2ab28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
