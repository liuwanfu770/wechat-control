.class public final Lcom/tencent/mm/plugin/finder/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/d$a;
    }
.end annotation


# instance fields
.field private afz:Landroid/view/ViewTreeObserver;

.field public kQG:Landroid/view/View;

.field private lRk:Landroid/app/Dialog;

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private lRo:Z

.field private lRp:I

.field private lRr:Z

.field private lRs:Z

.field private mContext:Landroid/content/Context;

.field private qK:Landroid/view/View;

.field private utm:Z

.field private utn:Z

.field private uto:Lcom/tencent/mm/plugin/finder/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2b789

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRo:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->utn:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRr:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRs:Z

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/plugin/finder/view/d;->uto:Lcom/tencent/mm/plugin/finder/view/d$a;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    .line 1083
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRs:Z

    if-eqz v1, :cond_1

    .line 1084
    new-instance v1, Lcom/tencent/mm/ui/widget/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    .line 1090
    :goto_0
    const v1, 0x7f0c04b5

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    .line 1091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRo:Z

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/d$1;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    .line 1610
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ok:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/d$2;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1086
    :cond_1
    new-instance v1, Landroid/support/design/widget/a;

    const v2, 0x7f1100f4

    invoke-direct {v1, v0, v2}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->afz:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/view/d;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/d;->afz:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x2b790

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 243
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

.method static synthetic b(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/finder/view/d;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->utn:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/finder/view/d;)Lcom/tencent/mm/plugin/finder/view/d$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->uto:Lcom/tencent/mm/plugin/finder/view/d$a;

    return-object v0
.end method

.method private getRotation()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v2, 0x2b78b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    const v1, 0x2b78f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final IJ(I)Lcom/tencent/mm/plugin/finder/view/d;
    .locals 4

    .prologue
    const v3, 0x33cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f0904b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/view/d$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/d;->uto:Lcom/tencent/mm/plugin/finder/view/d$a;

    .line 248
    return-void
.end method

.method public final bvX()V
    .locals 3

    .prologue
    const v2, 0x2b78e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 4569
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 219
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfS()V
    .locals 6

    .prologue
    const v5, 0x2b78d

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRo:Z

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRp:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2232
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2233
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2234
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2235
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2238
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->utm:Z

    if-eqz v0, :cond_2

    .line 3142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2400

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRr:Z

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x20080

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/view/d;->afz:Landroid/view/ViewTreeObserver;

    .line 188
    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3569
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 202
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 186
    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x2b78a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->qK:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRo:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->arV()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/d;->lRp:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/d;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 70
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
