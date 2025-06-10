.class public final Lcom/tencent/mm/ui/widget/picker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/d$a;
    }
.end annotation


# instance fields
.field private Occ:Landroid/widget/LinearLayout;

.field public Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

.field public Oce:Lcom/tencent/mm/ui/widget/picker/d$a;

.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field private kQG:Landroid/view/View;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field public wjS:Landroid/support/design/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x26f43

    const/4 v3, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    .line 1052
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0b49

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    const v1, 0x7f092558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Occ:Landroid/widget/LinearLayout;

    .line 1056
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Occ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Occ:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Occ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->hcj:Landroid/widget/Button;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/d$1;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->heE:Landroid/widget/Button;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/d$2;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRm:I

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/d$3;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/d;)Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/d;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26f49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Oce:Lcom/tencent/mm/ui/widget/picker/d$a;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->Oce:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/d$a;->a(ZLjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/d;)Landroid/support/design/widget/a;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
