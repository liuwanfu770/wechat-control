.class public Lcom/tencent/mm/ui/widget/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/g$a;
    }
.end annotation


# instance fields
.field private NWI:Landroid/widget/LinearLayout;

.field private NWJ:Landroid/widget/LinearLayout;

.field private NXD:I

.field private NXE:I

.field private NXF:Landroid/widget/LinearLayout;

.field private NXG:Landroid/widget/Button;

.field private NXH:Landroid/widget/Button;

.field private NXI:Landroid/widget/Button;

.field private NXJ:Landroid/widget/LinearLayout;

.field private NXK:Landroid/widget/TextView;

.field private NXL:Lcom/tencent/mm/ui/widget/a/g$a;

.field private NXM:Lcom/tencent/mm/ui/widget/a/g$a;

.field public NXN:Lcom/tencent/mm/ui/widget/a/g$a;

.field private afz:Landroid/view/ViewTreeObserver;

.field private jmf:I

.field public kQG:Landroid/view/View;

.field private lRk:Landroid/app/Dialog;

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private lRo:Z

.field private lRp:I

.field private lRr:Z

.field private mContext:Landroid/content/Context;

.field private ox:Z

.field private qK:Landroid/view/View;

.field private utm:Z

.field private utn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2dca0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->utn:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->lRr:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->ox:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/g;->aS(Landroid/content/Context;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const v1, 0x2dca1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->utn:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRr:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->ox:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    .line 89
    iput p2, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 90
    iput p3, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/g;->aS(Landroid/content/Context;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIB)V
    .locals 3

    .prologue
    const v2, 0x2dca2

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->utn:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->lRr:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->ox:Z

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    .line 97
    iput p2, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->ox:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/g;->aS(Landroid/content/Context;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->afz:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/g;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->afz:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method private aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2dca5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    .line 140
    :cond_0
    new-instance v0, Landroid/support/design/widget/a;

    const v1, 0x7f1100f4

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    .line 141
    const v0, 0x7f0c078c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f0904b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWJ:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f0904b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->gtS()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->initHeaderView()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->ox:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/g$1;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    .line 1610
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ok:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/g$2;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x2dcb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 551
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/g;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->utn:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a/g;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a/g;)Lcom/tencent/mm/ui/widget/a/g$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXL:Lcom/tencent/mm/ui/widget/a/g$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/a/g;)Lcom/tencent/mm/ui/widget/a/g$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXM:Lcom/tencent/mm/ui/widget/a/g$a;

    return-object v0
.end method

.method private fxy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v2, 0x2dcb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 426
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/a/g;)Lcom/tencent/mm/ui/widget/a/g$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    return-object v0
.end method

.method private getRotation()I
    .locals 3

    .prologue
    const v2, 0x2dca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 130
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gtO()V
    .locals 4

    .prologue
    const v3, 0x2dcb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 541
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 543
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gtS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2dcaf

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f090536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXF:Landroid/widget/LinearLayout;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f090534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f090540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXD:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 339
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/g$3;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/g$4;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 360
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/g$5;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initHeaderView()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x11

    const/4 v5, -0x1

    const/4 v4, -0x2

    const v3, 0x2dcb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXE:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 386
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c061c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 387
    const v1, 0x7f090844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 388
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/g$6;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c061d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 400
    const v0, 0x7f0925d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXK:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final P(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2dcaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/g$a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 263
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXL:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 229
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/g;->NXM:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 230
    return-void
.end method

.method public final aE(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2dcac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajO(I)V
    .locals 2

    .prologue
    const v1, 0x2dca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajP(I)V
    .locals 4

    .prologue
    const v3, 0x2dcab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f08028f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f080282

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 286
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXI:Landroid/widget/Button;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ajQ(I)Lcom/tencent/mm/ui/widget/a/g;
    .locals 4

    .prologue
    const v3, 0x2dcb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bvX()V
    .locals 3

    .prologue
    const v2, 0x2dcb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3569
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 526
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2dca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfS()V
    .locals 5

    .prologue
    const v4, 0x2dcb4

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRp:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->gtO()V

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->utm:Z

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->fxy()V

    .line 475
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRr:Z

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x20080

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 491
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/g;->afz:Landroid/view/ViewTreeObserver;

    .line 492
    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2569
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 509
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 490
    goto :goto_1
.end method

.method public final gtR()V
    .locals 3

    .prologue
    const v2, 0x2dca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXH:Landroid/widget/Button;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 253
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ho(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2dcae

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 320
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 326
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const v1, 0x2dcb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x2dca3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->qK:Landroid/view/View;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRo:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->arV()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRp:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/g;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 122
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2dcb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NXJ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 444
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2dcad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 307
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 3

    .prologue
    const v2, 0x2dca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-eqz p1, :cond_1

    .line 191
    iput p1, p0, Lcom/tencent/mm/ui/widget/a/g;->jmf:I

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/g;->jmf:I

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/a/g;->jmf:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
