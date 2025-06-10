.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private businessType:I

.field private mrg:Ljava/lang/String;

.field private rRB:Ljava/lang/String;

.field private rRw:Ljava/lang/String;

.field private rRx:Ljava/lang/String;

.field private rRy:Ljava/lang/String;

.field private rRz:F

.field private rUG:Landroid/widget/TextView;

.field private rUH:Landroid/widget/Button;

.field private rUI:Landroid/widget/CheckBox;

.field private rUJ:Landroid/widget/TextView;

.field private rUK:Landroid/widget/TextView;

.field private rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

.field private rUM:Ljava/lang/String;

.field private rUN:I

.field private rUO:I

.field private rUP:Landroid/widget/ImageView;

.field private rUQ:Landroid/widget/TextView;

.field private rUR:Ljava/lang/String;

.field private rUS:Ljava/lang/String;

.field private rUT:Landroid/view/ViewGroup;

.field private rUU:J

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRw:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRx:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRy:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUU:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 1

    .prologue
    const v0, 0x195da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->cCV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x39853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8459
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39854

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9410
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo jumpToWebView url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9411
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9413
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9414
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9415
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9416
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9417
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    return-object v0
.end method

.method private cCV()V
    .locals 6

    .prologue
    const v5, 0x195d5

    const v4, 0x15fa8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string/jumbo v1, "err_code"

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "user cancel in confirm ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ac(III)V

    .line 441
    const-string/jumbo v1, "msgVerify"

    const-string/jumbo v2, "user cancel in confirm ui"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/c/b;->Jv(I)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7265
    iput-wide v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mrg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->dv(Ljava/lang/String;I)V

    .line 7459
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    .line 449
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUO:I

    return v0
.end method

.method private dismissDialog()V
    .locals 2

    .prologue
    const v1, 0x195d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 472
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRz:F

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUU:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mrg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const v0, 0x195d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 466
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0c0410

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x195d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "onActiviyResult reqeustCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6265
    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 424
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "err_code"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 426
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v0

    .line 427
    const-string/jumbo v1, "err_code"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6459
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x195d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->cCV()V

    .line 455
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 456
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x195d2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1186
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNf:J

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_verify_pre_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUM:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_function_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mrg:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_business_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "check_alive_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUN:I

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUU:J

    .line 129
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "appId:%s jsonData:%s functionName:%s businessType:%s check_alive_type_request:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUM:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mrg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMMTitle(Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setActionbarColor(I)V

    .line 2149
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2160
    const v0, 0x7f090d50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUG:Landroid/widget/TextView;

    .line 2161
    const v0, 0x7f0922d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    .line 2162
    const v0, 0x7f09028c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUP:Landroid/widget/ImageView;

    .line 2163
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUQ:Landroid/widget/TextView;

    .line 2164
    const v0, 0x7f09335a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUT:Landroid/view/ViewGroup;

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUT:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    const v0, 0x7f090d51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2185
    const v0, 0x7f090d52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUJ:Landroid/widget/TextView;

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2192
    const v0, 0x7f090d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUK:Landroid/widget/TextView;

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2238
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo start get confirm info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    .line 2241
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    .line 2240
    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 2247
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUN:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x47b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3040
    invoke-static {}, Lcom/tencent/mm/plugin/flash/d/b$b;->dkz()Lcom/tencent/mm/plugin/flash/d/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/d/b;->dky()V

    .line 139
    invoke-static {v6}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x195d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 8040
    invoke-static {}, Lcom/tencent/mm/plugin/flash/d/b$b;->dkz()Lcom/tencent/mm/plugin/flash/d/b;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/d/b;->stop()V

    .line 478
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x39852

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 485
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 487
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 513
    :goto_1
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :pswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :cond_2
    const v0, 0x7f103256

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 487
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x195d3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo scene: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v0, "confirmCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v0, "confirmMsg"

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 259
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 3103
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRt:Lcom/tencent/mm/protocal/protobuf/cvz;

    .line 259
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    move-object v0, p4

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRw:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRw:Ljava/lang/String;

    move-object v0, p4

    .line 261
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRx:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRx:Ljava/lang/String;

    move-object v0, p4

    .line 262
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4115
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRy:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRy:Ljava/lang/String;

    move-object v0, p4

    .line 263
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4119
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRz:F

    .line 263
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRz:F

    move-object v0, p4

    .line 264
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4123
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRA:I

    .line 264
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUO:I

    move-object v0, p4

    .line 265
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4127
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRB:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRB:Ljava/lang/String;

    move-object v0, p4

    .line 266
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRu:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUR:Ljava/lang/String;

    move-object v0, p4

    .line 267
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->rRv:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUS:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const v0, 0x7f100e66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRw:Ljava/lang/String;

    .line 4292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 4294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4296
    const v0, 0x7f100e67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUS:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4297
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4299
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4333
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    if-eqz v0, :cond_2

    .line 4334
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo provider wording: %s, url_wording: %s, url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cvz;->doC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cvz;->JNL:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cvz;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4336
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUL:Lcom/tencent/mm/protocal/protobuf/cvz;

    .line 4353
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo protocol info: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->doC:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4354
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->doC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100e64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4355
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->JNL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100e63

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4357
    :goto_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 4358
    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$10;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Lcom/tencent/mm/protocal/protobuf/cvz;)V

    .line 4373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    .line 4358
    invoke-interface {v3, v4, v5, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4376
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4377
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4379
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUJ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4381
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->JNM:I

    if-nez v0, :cond_5

    .line 4382
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4390
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUK:Landroid/widget/TextView;

    const v1, 0x7f100e61

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4391
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$11;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x47b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4354
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 4355
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->JNL:Ljava/lang/String;

    goto/16 :goto_1

    .line 4384
    :cond_5
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cvz;->JNM:I

    if-ne v0, v7, :cond_1

    .line 4385
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->rUH:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 283
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    const v0, 0x7f100e92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5304
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 5305
    const v0, 0x7f100382

    .line 5306
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    .line 5305
    invoke-static {p0, p3, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
