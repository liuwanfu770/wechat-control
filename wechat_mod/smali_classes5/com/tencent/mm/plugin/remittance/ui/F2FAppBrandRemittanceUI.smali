.class public Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AaI:Ljava/lang/String;

.field private AaJ:Landroid/widget/ImageView;

.field private AaK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private app_id:Ljava/lang/String;

.field private iLb:Lcom/tencent/mm/ui/widget/a/d;

.field private pID:Lcom/tencent/mm/ui/widget/a/g;

.field private pJN:Lcom/tencent/mm/platformtools/u$a;

.field private yvr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3af3a

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaI:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3af44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3af40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "setActivityResultData result :%s , errmsg : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v1, "key_result_pay_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "key_result_error_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->finish()V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ais(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3af3e

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "showErrorDialog,errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 261
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 262
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 4295
    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 262
    const v2, 0x7f102bbd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 4397
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 268
    if-eqz v1, :cond_0

    .line 5397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 269
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 271
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x3af3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 313
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3af3b

    const/16 v2, 0x400

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onCreate\uff08\uff09"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->overridePendingTransition(II)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_confirm_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaI:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, "confirm_id is empty"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb22

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x3af3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->yvr:Landroid/graphics/Bitmap;

    .line 2277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2278
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb22

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x3af43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 362
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x3af42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 356
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v1, 0x3af3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "on Scene End\uff1aerrType %s , errCode\uff1a%s\uff0cerrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mm/plugin/remittance/model/m;

    if-eqz v1, :cond_7

    .line 153
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/m;

    .line 3069
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/m;->zZa:Lcom/tencent/mm/protocal/protobuf/ve;

    if-nez v1, :cond_1

    .line 3070
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ve;-><init>()V

    move-object v12, v1

    .line 156
    :goto_0
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "NetSceneF2FMinniProgramConfirm on SceneEnd ok\uff0cretcode:%s, retMsg\uff1a%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v12, Lcom/tencent/mm/protocal/protobuf/ve;->dbX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/ve;->pEl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v1, v12, Lcom/tencent/mm/protocal/protobuf/ve;->dbX:I

    if-nez v1, :cond_5

    .line 3175
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "showHalfDialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    if-eqz v12, :cond_0

    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/ve;->drA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3178
    :cond_0
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "res == null || Util.isNullOrNil(res.qrcode)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v2, "get qrcode fail"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 3180
    const v1, 0x3af3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3072
    :cond_1
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/m;->zZa:Lcom/tencent/mm/protocal/protobuf/ve;

    move-object v12, v1

    goto :goto_0

    .line 3183
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4d6d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3185
    new-instance v1, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 3188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0c0cd7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3190
    const v1, 0x7f092a8f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3191
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3201
    const v1, 0x7f092ab5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3202
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/ve;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3204
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3205
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 3208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0c0cd6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 3211
    const v1, 0x7f092ab2

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaJ:Landroid/widget/ImageView;

    .line 3212
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3214
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/ve;->IsW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3215
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "qrcode\uff1a res.head_img null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->yvr:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->yvr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3221
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->AaJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->yvr:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3227
    :goto_3
    const v1, 0x7f092ab4

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3228
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/ve;->IsX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3231
    const v1, 0x7f092ab6

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3232
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/ve;->IsY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3233
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3236
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v1, v13}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 3237
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/ve;->IsZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 3238
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    .line 3239
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;

    invoke-direct {v2, p0, v12}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ve;)V

    .line 4262
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 3251
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 158
    const v1, 0x3af3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3217
    :cond_3
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/ve;->drA:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/ve;->IsW:Ljava/lang/String;

    .line 3288
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v3, "contentUrl\uff1a %s \uff0c headUrl\uff1a%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3290
    const/high16 v1, 0x43450000    # 197.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 3294
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/collect/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/u$a;ZIFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3217
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->yvr:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 3223
    :cond_4
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "qrcode\uff1a bmp null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_5
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/ve;->pEl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->ais(Ljava/lang/String;)V

    .line 162
    const v1, 0x3af3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 163
    :cond_6
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "NetSceneF2FMinniProgramConfirm on SceneEnd faile show error dialog "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->ais(Ljava/lang/String;)V

    .line 168
    :cond_7
    const v1, 0x3af3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3af41

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 333
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onWindowFocusChanged\uff1amHalfBottomDialog isShowHalfDialog %s, finish Activity"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 339
    sget-object v0, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d6d

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->app_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "onWindowFocusChanged isShowing:%s,finish Activity"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v1, "get qrcode fail"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 351
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
