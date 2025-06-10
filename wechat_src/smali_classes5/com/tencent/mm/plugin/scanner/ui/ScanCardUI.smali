.class public Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/d/e$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AnC:Z

.field private ArV:Z

.field private ArX:J

.field private Auq:I

.field private Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

.field private Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

.field private Aut:Lcom/tencent/mm/g/b/a/je;

.field private Auu:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

.field private Auv:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ce55

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArV:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/g/b/a/je;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/je;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auu:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auv:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Lcom/tencent/mm/plugin/scanner/b/c/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V
    .locals 1

    .prologue
    const v0, 0x1ce5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArV:Z

    return v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const v3, 0x1ce58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/g/a/tb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tb;-><init>()V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/g/a/tb;->dye:Lcom/tencent/mm/g/a/tb$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/tb$a;->crj:I

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setResult(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->cfg()V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cfg()V
    .locals 8

    .prologue
    const v7, 0x1ce59

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.ScanCardUI"

    const-string/jumbo v1, "finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    .line 3037
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/je;->dNW:J

    .line 194
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    .line 4033
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/je;->dNW:J

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArX:J

    sub-long/2addr v2, v4

    .line 4043
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/je;->dXI:J

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/je;->aPT()Z

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->finish()V

    .line 201
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->overridePendingTransition(II)V

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0c097a

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v3, 0x24

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v4, -0x1

    const v6, 0x1ce57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1116
    const/16 v1, 0x1704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setActionbarColor(I)V

    .line 133
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0384

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->setMode(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->onCreate()V

    .line 1156
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    packed-switch v0, :pswitch_data_0

    .line 1177
    :pswitch_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setMMTitle(Ljava/lang/String;)V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_0
    return-void

    .line 1158
    :pswitch_1
    const v0, 0x7f101e72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setMMTitle(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    .line 2033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/je;->dNW:J

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/je;->aPT()Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auu:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;)V

    .line 1161
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aut:Lcom/tencent/mm/g/b/a/je;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/b/c/a;-><init>(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/e$b;Lcom/tencent/mm/g/b/a/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->AnC:Z

    .line 2049
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/c/a;->AnC:Z

    .line 1163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1165
    :pswitch_2
    const v0, 0x7f101e75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setMMTitle(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auv:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;)V

    .line 1167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1169
    :pswitch_3
    const v0, 0x7f101e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setMMTitle(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auv:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;)V

    .line 1171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1173
    :pswitch_4
    const v0, 0x7f101e76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->setMMTitle(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auv:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;)V

    .line 1175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1ce5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->goBack()V

    .line 207
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1ce56

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->hideTitleView()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    .line 103
    const-string/jumbo v0, "MicroMsg.ScanCardUI"

    const-string/jumbo v1, "scanMode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Auq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->AnC:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->initView()V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArX:J

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ce5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->onDestroy()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aus:Lcom/tencent/mm/plugin/scanner/b/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/c/a;->destroy()V

    .line 311
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const v8, 0x1ce5c

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.ScanCardUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults len[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArV:Z

    .line 261
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x1ce5b

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 4287
    const-string/jumbo v0, "MicroMsg.ScanCardUI"

    const-string/jumbo v1, "should check camera %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->ArV:Z

    if-eqz v0, :cond_3

    .line 4289
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4290
    const-string/jumbo v1, "MicroMsg.ScanCardUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4291
    if-nez v0, :cond_3

    move v0, v5

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 5232
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5233
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 218
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7074
    invoke-static {v0, v8}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 218
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7307
    invoke-static {v0, v8}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->goBack()V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v8

    .line 4295
    goto :goto_0

    .line 6227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->onResume()V

    goto :goto_1
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x1ce5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->Aur:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->onStop()V

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
