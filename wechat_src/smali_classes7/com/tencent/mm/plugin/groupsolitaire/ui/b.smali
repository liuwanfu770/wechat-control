.class public final Lcom/tencent/mm/plugin/groupsolitaire/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;
    }
.end annotation


# instance fields
.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field private kQG:Landroid/view/View;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field wjS:Landroid/support/design/widget/a;

.field wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

.field wjX:Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1af57

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->mContext:Landroid/content/Context;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c061b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    const v1, 0x7f090a73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->hcj:Landroid/widget/Button;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->heE:Landroid/widget/Button;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$4;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->mContext:Landroid/content/Context;

    const/16 v2, 0x13e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRm:I

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;ZIII)V
    .locals 2

    .prologue
    const v1, 0x1af59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjX:Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjX:Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;->onResult(ZIII)V

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Landroid/support/design/widget/a;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x1af58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
