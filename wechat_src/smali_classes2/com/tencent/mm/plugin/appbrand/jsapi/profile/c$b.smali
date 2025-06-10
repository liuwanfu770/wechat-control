.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;",
        "kotlin.jvm.PlatformType",
        "onReceiveResult"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic gYp:Ljava/lang/String;

.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic luj:Ljava/lang/String;

.field final synthetic luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

.field final synthetic nyY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luj:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->gQH:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->nyY:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->gYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0xc5d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 1035
    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v3, "onReceiveResult resultCode:%d"

    new-array v4, v1, [Ljava/lang/Object;

    .line 1078
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 1036
    packed-switch v0, :pswitch_data_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_0
    return-void

    .line 1037
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    const-string/jumbo v0, "key_add_contact_report_info"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 1043
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1044
    const-string/jumbo v0, "Contact_Scene"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->gQH:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->nyY:Ljava/lang/String;

    const-string/jumbo v4, "tabTypeStr"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->nyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 1049
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1050
    const-string/jumbo v0, "biz_profile_tab_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    :cond_2
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->gYp:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string/jumbo v0, "key_use_new_contact_profile"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1047
    goto :goto_1

    .line 1059
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c$b;->luo:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
