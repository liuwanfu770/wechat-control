.class public final Lcom/tencent/mm/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AJG:Landroid/view/View;

.field private AJH:Landroid/widget/TextView;

.field AJI:Landroid/widget/EditText;

.field AJJ:Z

.field LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field LMQ:Lcom/tencent/mm/ui/LauncherUI$b;

.field LMR:Lcom/tencent/mm/g/a/kd$a;

.field LMS:Lcom/tencent/mm/aj/i;

.field LMT:Z

.field LMU:Z

.field LMV:Lcom/tencent/mm/sdk/b/c;

.field LMW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field dcW:I

.field fLe:Landroid/app/ProgressDialog;

.field jnG:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 3

    .prologue
    const v2, 0x8188

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->LMR:Lcom/tencent/mm/g/a/kd$a;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->LMT:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->LMU:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$1;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->LMV:Lcom/tencent/mm/sdk/b/c;

    .line 483
    iput v1, p0, Lcom/tencent/mm/ui/i;->dcW:I

    .line 484
    new-instance v0, Lcom/tencent/mm/ui/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$3;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->LMW:Lcom/tencent/mm/sdk/b/c;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->LMQ:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const v6, 0x818e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8276
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert jumpByActionType  alertId[%d], actionType[%d], btnId[%d], url[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8277
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3387

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8278
    packed-switch p2, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8323
    :goto_1
    return-void

    .line 8280
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8282
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8283
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8284
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8285
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8286
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8287
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8288
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9109
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8289
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8292
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->AJJ:Z

    if-eqz v0, :cond_1

    .line 8293
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/i;->zv(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8295
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->gba()Lcom/tencent/mm/aj/i;

    .line 8296
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 8297
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 8298
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 9404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 10109
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8299
    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    const v2, 0x7f10203d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/i$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/i$10;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->fLe:Landroid/app/ProgressDialog;

    .line 8306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8309
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8310
    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8311
    const-string/jumbo v0, "bind_scene"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8313
    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 8315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8316
    const v2, 0x7f100b7e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/av/b;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/b$a;

    move-result-object v0

    .line 8317
    if-eqz v0, :cond_2

    .line 8318
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8319
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8322
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8326
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8327
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8328
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8329
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14109
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 15074
    invoke-static {v1, v4}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v1

    .line 8330
    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16109
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16307
    invoke-static {v1, v4}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v1

    .line 8330
    if-nez v1, :cond_0

    .line 17109
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 8331
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/tencent/mm/g/a/kd$a;)Z
    .locals 10

    .prologue
    const v0, 0x8189

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x0

    const v1, 0x8189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget v9, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/a/b;->msg:Ljava/lang/String;

    .line 233
    iget v0, p1, Lcom/tencent/mm/g/a/kd$a;->type:I

    .line 234
    iget-object v3, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 235
    if-nez v0, :cond_4

    .line 236
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 237
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/a/a;

    .line 238
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v3, "summeralert id[%d], title[%s], msg[%s], id[%d], action[%d], btnstr[%s], btnurl[%s]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    iget v7, v6, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget v7, v6, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 239
    iget-object v3, v6, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/i$7;

    invoke-direct {v5, p0, v9, v6}, Lcom/tencent/mm/ui/i$7;-><init>(Lcom/tencent/mm/ui/i;ILcom/tencent/mm/protocal/b/a/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 271
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const v1, 0x8189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/a/a;

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/b/a/a;

    .line 249
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v3, "summeralert title[%s], msg[%s], id1[%d], action1[%d], btnstr1[%s],btnurl1[%s], id2[%d], action2[%d], btnstr2[%s], btnurl2[%s]"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget v6, v7, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v7, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v8, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, v8, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 250
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/i$8;

    invoke-direct {v6, p0, v9, v7}, Lcom/tencent/mm/ui/i$8;-><init>(Lcom/tencent/mm/ui/i;ILcom/tencent/mm/protocal/b/a/a;)V

    new-instance v7, Lcom/tencent/mm/ui/i$9;

    invoke-direct {v7, p0, v9, v8}, Lcom/tencent/mm/ui/i$9;-><init>(Lcom/tencent/mm/ui/i;ILcom/tencent/mm/protocal/b/a/a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 264
    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/a/a;

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/b/a/a;

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 267
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/g/a/kd$a;->dnD:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p1, Lcom/tencent/mm/g/a/kd$a;->dnE:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1
.end method

.method final gba()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x818a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$11;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gbb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x818c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->jnG:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->jnG:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 407
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->AJG:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 410
    const v1, 0x7f0c09cb

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->AJG:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->AJG:Landroid/view/View;

    const v1, 0x7f09208f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->AJH:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->AJH:Landroid/widget/TextView;

    const v1, 0x7f10202c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->AJG:Landroid/view/View;

    const v1, 0x7f09208e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->AJG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/i$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/i$12;-><init>(Lcom/tencent/mm/ui/i;)V

    new-instance v3, Lcom/tencent/mm/ui/i$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/i$13;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->jnG:Lcom/tencent/mm/ui/widget/a/d;

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x818d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 652
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final zv(Z)V
    .locals 10

    .prologue
    const v9, 0x818b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert handlePassword "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->gbb()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 4109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 398
    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string/jumbo v0, "kintent_hint"

    const v2, 0x7f102066

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 400
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/GlobalAlertMgr"

    const-string/jumbo v3, "handlePassword"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/GlobalAlertMgr"

    const-string/jumbo v2, "handlePassword"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
