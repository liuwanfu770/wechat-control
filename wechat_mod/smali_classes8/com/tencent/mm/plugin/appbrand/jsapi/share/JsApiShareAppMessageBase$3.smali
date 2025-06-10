.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

.field final synthetic lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x37f9f

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    .line 1082
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->lxF:I

    .line 689
    if-eq p1, v0, :cond_0

    .line 690
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return-void

    .line 693
    :cond_0
    if-nez p3, :cond_2

    move-object v0, v1

    .line 694
    :goto_1
    if-eqz p3, :cond_3

    const-string/jumbo v2, "KSendGroupToDo"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v5

    .line 695
    :goto_2
    if-nez p3, :cond_4

    move v4, v3

    .line 696
    :goto_3
    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    .line 697
    const-string/jumbo v2, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v6, "resultCode is not RESULT_OK(%d)"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    invoke-virtual {v2, v6, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;I)V

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->bUJ:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    const-string/jumbo v9, "cancel"

    .line 2039
    invoke-virtual {v7, v9, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    if-eqz v8, :cond_1

    move v3, v5

    :cond_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 702
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 693
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v8, v3

    .line 694
    goto :goto_2

    .line 695
    :cond_4
    const-string/jumbo v2, "KShowTodoIntroduceView"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    .line 704
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 705
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    const-string/jumbo v4, "fail:selected user is nil"

    .line 3039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 708
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 710
    :cond_7
    const-string/jumbo v1, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v2, "result success toUser : %s "

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    if-eqz v8, :cond_8

    move v3, v5

    :cond_8
    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->bUJ:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    move-object v2, v0

    move-object v3, v9

    move v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 715
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
