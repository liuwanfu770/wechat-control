.class public Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation


# instance fields
.field private AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0c0988

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x7f010012

    const v2, 0x163ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const v0, 0x7f091f98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/ui/ScanCodeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->setScanCallBack(Lcom/tencent/scanlib/ui/ScanCodeView$a;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onCreate()V

    .line 52
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->overridePendingTransition(II)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f06057d

    const v4, 0x163ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->requestWindowFeature(I)Z

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1058
    const/16 v0, 0x704

    .line 1059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 1060
    const/16 v0, 0x1704

    .line 1062
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->initView()V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x163b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onDestroy()V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x163af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onPause()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x163ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onResume()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x163b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->AuZ:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onStop()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
