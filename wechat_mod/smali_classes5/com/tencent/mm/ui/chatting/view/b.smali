.class public final Lcom/tencent/mm/ui/chatting/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public MQq:Lcom/tencent/mm/ui/widget/a/e$b;

.field public MQr:Z

.field public afz:Landroid/view/ViewTreeObserver;

.field public kQG:Landroid/view/View;

.field public lRk:Landroid/app/Dialog;

.field public lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field public lRo:Z

.field public lRp:I

.field public lRr:Z

.field public mContext:Landroid/content/Context;

.field public qK:Landroid/view/View;

.field private utn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2d62a

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRo:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->utn:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->MQr:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRr:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/view/b;->kQG:Landroid/view/View;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    .line 1077
    new-instance v1, Landroid/support/design/widget/a;

    const v2, 0x7f1100f4

    invoke-direct {v1, v0, v2}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/b;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRo:Z

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/chatting/view/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/view/b$1;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->afz:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/view/b;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b;->afz:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/view/b;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->utn:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/view/b;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->MQr:Z

    return v0
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    const v1, 0x2d62f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final arV()Z
    .locals 3

    .prologue
    const v2, 0x2d62e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 198
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

.method public final bvX()V
    .locals 3

    .prologue
    const v2, 0x2d62d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getRotation()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v2, 0x2d62c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x2d62b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->qK:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/b;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/b;->arV()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->lRp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/b;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/b;->bvX()V

    .line 64
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
