.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "shareFinderEndorsementToFriend"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x28095

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 32
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "desc"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "relativePath"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "scene"

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    const-string/jumbo v3, "sceneNote"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v4}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 42
    new-instance v5, Lcom/tencent/mm/plugin/finder/api/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/api/d;-><init>()V

    .line 43
    iput-object v0, v5, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    .line 44
    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    .line 45
    iput-object v2, v5, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    .line 46
    iput-object v3, v5, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    .line 47
    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    .line 49
    const/16 v2, 0x34

    iput v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1016aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 51
    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 52
    iput-object v1, v4, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 55
    invoke-static {v4, v9, v9}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "MicroMsg.Finder.JsApiShareFinderEndorsementToFriend"

    const-string/jumbo v2, "msgContent %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ui.transmit.MsgRetransmitUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
