.class public Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/d/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field duration:I

.field private fLz:Z

.field private isAnimated:Z

.field private piA:Lcom/tencent/mm/sdk/platformtools/au;

.field private piB:Landroid/os/Bundle;

.field private piC:Lcom/tencent/mm/ui/tools/e;

.field private piD:I

.field private piE:I

.field private piF:I

.field private piG:I

.field private piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private pix:Landroid/widget/ImageView;

.field private piz:Landroid/widget/ProgressBar;

.field private pjG:Landroid/widget/RelativeLayout;

.field private pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private pjI:Landroid/widget/RelativeLayout;

.field private pjJ:Landroid/widget/ImageView;

.field pjK:Landroid/widget/TextView;

.field private pjL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private pjM:Landroid/widget/TextView;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1baec

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->isAnimated:Z

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piD:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piE:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piF:I

    .line 80
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piG:I

    .line 350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 391
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object p1
.end method

.method private afi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1baee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is null, fail~!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is %s, the file isn\'t exist~!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjG:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1bafc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->afi(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pix:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cfP()V
    .locals 5

    .prologue
    const v4, 0x1baef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/tools/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piz:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 1

    .prologue
    const v0, 0x1bafd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->cfP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final afh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final cT(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x1bafa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 450
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfJ()V
    .locals 6

    .prologue
    const v5, 0x1baf6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piE:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piD:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piF:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjG:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pix:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1baf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->cfJ()V

    .line 264
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eY(II)I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final fr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bafb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fieldId:%s is unsuitable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 328
    const v0, 0x7f0c01a4

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1baf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const v0, 0x7f0927a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjG:Landroid/widget/RelativeLayout;

    .line 192
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjI:Landroid/widget/RelativeLayout;

    .line 193
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjJ:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f09275c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjK:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f09278b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 196
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piz:Landroid/widget/ProgressBar;

    .line 197
    const v0, 0x7f0927a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjM:Landroid/widget/TextView;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 200
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->fLz:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pix:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjG:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const v5, 0x1baf9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->n(D)V

    .line 407
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x400

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1baed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->hideTitleView()V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piB:Landroid/os/Bundle;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WH()V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->fLz:Z

    .line 108
    const-string/jumbo v1, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v2, "cardGiftInfo %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath:%s, isMute:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->fLz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->initView()V

    .line 1420
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->a(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->cfP()V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_4

    .line 2119
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "cardGiftInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2127
    :goto_1
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2130
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fromUserContentVideoUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1baf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2424
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->b(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 6

    .prologue
    const v5, 0x1baf7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 335
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on play video error what %d extra %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1baf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1baf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->afi(Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const v6, 0x1baf1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piB:Landroid/os/Bundle;

    .line 2271
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->isAnimated:Z

    if-nez v1, :cond_0

    .line 2274
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->isAnimated:Z

    .line 2276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    .line 2277
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piD:I

    .line 2282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piE:I

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piF:I

    .line 2284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piG:I

    .line 2286
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 2290
    if-nez v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2292
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final qv()V
    .locals 6

    .prologue
    const v5, 0x1baf8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 3361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 347
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "onPrepared videoView.start duration:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
