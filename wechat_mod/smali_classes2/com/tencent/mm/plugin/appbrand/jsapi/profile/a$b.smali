.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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

.field final synthetic lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

.field final synthetic luj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->luj:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->gQH:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->gYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0xc5cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 1035
    if-nez p1, :cond_0

    .line 1036
    const-string/jumbo v0, "MicroMsg.JsApiOpenBizProfile"

    const-string/jumbo v1, "onReceiveResult, null result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1066
    :goto_1
    return-void

    .line 1040
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiOpenBizProfile"

    const-string/jumbo v3, "onReceiveResult resultCode:%d"

    new-array v4, v1, [Ljava/lang/Object;

    .line 1078
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 1041
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1042
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1044
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1045
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->luj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1046
    const-string/jumbo v3, "key_add_contact_report_info"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->luj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    :cond_1
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 1048
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v0, v1

    .line 1049
    :cond_2
    if-eqz v0, :cond_3

    .line 1050
    const-string/jumbo v0, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->gQH:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v0, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->gYp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v0, "key_use_new_contact_profile"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1058
    const-wide/16 v2, 0x64

    .line 1056
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->j(Ljava/lang/Runnable;J)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1062
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiOpenBizProfile"

    const-string/jumbo v1, "onReceiveResult, fail:not biz contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    const-string/jumbo v3, "fail:not biz contact"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1064
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1066
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a$b;->lui:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
