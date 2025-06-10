.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

.field final synthetic lof:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lof:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x213c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Z

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "category"

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "component"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lof:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo reuquestSetDefaultNFCApplication can not find activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    const-string/jumbo v1, "not set default NFC application"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    .line 319
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f101778

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
