.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;
.super Lcom/tencent/mm/plugin/webview/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;)V
    .locals 0

    .prologue
    .line 4391
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;B)V
    .locals 0

    .prologue
    .line 4391
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 3

    .prologue
    const v2, 0x3a123

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4424
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 4428
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 4429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xu(Z)V

    .line 4431
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQc(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZw()V

    .line 4420
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQd(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a12a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aSA(Ljava/lang/String;)V

    .line 4482
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aap(I)V
    .locals 3

    .prologue
    const v2, 0x3a12c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4496
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwj:Landroid/view/View;

    const v1, 0x7f090f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    .line 4497
    if-eqz v0, :cond_0

    .line 4498
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setSliderIndex(I)V

    .line 4501
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 2

    .prologue
    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gux:Ljava/lang/String;

    .line 4436
    return-void
.end method

.method public final bZJ()V
    .locals 3

    .prologue
    const v2, 0x3a125

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xv(Z)V

    .line 4452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bs(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a120

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4395
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/i;->bs(ILjava/lang/String;)V

    .line 4396
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xv(Z)V

    .line 4399
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 6

    .prologue
    const v5, 0x3a124

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    .line 4442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 4443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->fts()Lcom/tencent/mm/plugin/webview/model/az$b;

    move-result-object v0

    .line 5578
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/model/az$b;->Goo:Z

    .line 4445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwH:[B

    .line 4446
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPermissionUpdate, getA8Key = %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwH:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4447
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x9a

    const-wide/16 v6, 0x1

    const v9, 0x3a12d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4505
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4507
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 4508
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/h/a;->aaR(I)I

    move-result v0

    int-to-long v4, v0

    .line 4507
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xv(Z)V

    .line 4510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 4512
    packed-switch p1, :pswitch_data_0

    .line 4531
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4518
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/k;->Gvl:Lcom/tencent/mm/plugin/webview/ui/tools/k;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/k;->abp(I)V

    .line 4520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxa:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvZ()V

    .line 4523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->fts()Lcom/tencent/mm/plugin/webview/model/az$b;

    move-result-object v0

    .line 6578
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/model/az$b;->Goo:Z

    .line 4524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftm()Lcom/tencent/mm/plugin/webview/model/az$j;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/webview/model/az$j;->cx(Ljava/lang/String;Z)V

    .line 4525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 4512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ewK()V
    .locals 3

    .prologue
    const v2, 0x3a126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxo:Z

    if-eqz v0, :cond_0

    .line 4457
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw postBinded hasDoPostBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4462
    :goto_0
    return-void

    .line 4460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxo:Z

    .line 4461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bGF()V

    .line 4462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fqp()V
    .locals 7

    .prologue
    const v6, 0x3a121

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4403
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "WebView-Trace onAuthSucc: url %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 5176
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 4404
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V

    .line 4406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxT:Z

    if-nez v0, :cond_0

    .line 4407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 4410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 5428
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5429
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5430
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5431
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 4412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZv()V

    .line 4415
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fqq()V
    .locals 2

    .prologue
    const v1, 0x3a127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->goBack()V

    .line 4467
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fqr()V
    .locals 2

    .prologue
    const v1, 0x3a129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvJ()V

    .line 4477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fqs()V
    .locals 2

    .prologue
    const v1, 0x3a12e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4535
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/core/i;->fqs()V

    .line 4536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxg:Z

    if-nez v0, :cond_0

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwd:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 4539
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fqt()V
    .locals 2

    .prologue
    const v1, 0x3a12f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4543
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/core/i;->fqt()V

    .line 4544
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwd:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 4545
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const v1, 0x3a128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 4472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xd(Z)V
    .locals 3

    .prologue
    const v2, 0x3a12b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4486
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 4487
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$b;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 4490
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
