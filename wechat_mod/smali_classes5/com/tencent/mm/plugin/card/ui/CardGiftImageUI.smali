.class public Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/d/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    }
.end annotation


# instance fields
.field private dpw:Ljava/lang/String;

.field private isAnimated:Z

.field private jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private lMR:Lcom/tencent/mm/ui/tools/l;

.field private piA:Lcom/tencent/mm/sdk/platformtools/au;

.field private piB:Landroid/os/Bundle;

.field private piC:Lcom/tencent/mm/ui/tools/e;

.field private piD:I

.field private piE:I

.field private piF:I

.field private piG:I

.field private piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

.field private piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private pix:Landroid/widget/ImageView;

.field private piy:Landroid/widget/RelativeLayout;

.field private piz:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1bab0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->isAnimated:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piD:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piE:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piF:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piG:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->dpw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->dpw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piy:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->pix:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piC:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piz:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 3

    .prologue
    const v2, 0x1babb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    .line 3142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    .line 3220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    .line 3224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    return-object v0
.end method


# virtual methods
.method public final afh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final cT(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x1bab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfJ()V
    .locals 6

    .prologue
    const v5, 0x1bab8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piE:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piD:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piF:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piy:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->pix:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1bab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->cfJ()V

    .line 193
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1baba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 291
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 257
    const v0, 0x7f0c01a0

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1bab2

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->pix:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f091256

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piz:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f091260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piy:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1bab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->hideTitleView()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piB:Landroid/os/Bundle;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 90
    const-string/jumbo v1, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v2, "cardGiftInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "imgPath:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->dpw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->initView()V

    .line 1341
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->a(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2103
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1bab6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 2345
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/a;->b(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 186
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1bab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1bab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piH:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const v6, 0x1bab3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piB:Landroid/os/Bundle;

    .line 2200
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->isAnimated:Z

    if-nez v1, :cond_0

    .line 2203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->isAnimated:Z

    .line 2205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    .line 2206
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piD:I

    .line 2211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piE:I

    .line 2212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piF:I

    .line 2213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piG:I

    .line 2215
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 2219
    if-nez v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->piy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2221
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
