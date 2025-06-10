.class public final Lcom/tencent/mm/ui/widget/picker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/e$a;,
        Lcom/tencent/mm/ui/widget/picker/e$b;
    }
.end annotation


# instance fields
.field public CLL:Landroid/widget/TextView;

.field public FdR:Lcom/tencent/mm/ui/base/o$f;

.field public FdS:Lcom/tencent/mm/ui/base/o$g;

.field public FdW:Lcom/tencent/mm/ui/base/m;

.field public Ocg:Landroid/widget/ListView;

.field public Och:Landroid/view/View;

.field public Oci:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

.field public Ock:Lcom/tencent/mm/ui/widget/picker/e$b;

.field public hcj:Landroid/widget/Button;

.field public heE:Landroid/widget/Button;

.field public kQG:Landroid/view/View;

.field public lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field public mContext:Landroid/content/Context;

.field public wjS:Landroid/support/design/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x26f53

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    .line 1089
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 1091
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0836

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    const v1, 0x7f0918a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->Ocg:Landroid/widget/ListView;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->hcj:Landroid/widget/Button;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->heE:Landroid/widget/Button;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    const v1, 0x7f091170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->Och:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    const v1, 0x7f09117b    # 1.82195E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->CLL:Landroid/widget/TextView;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    const v1, 0x7f070013

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    const v2, 0x7f070014

    .line 1103
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRm:I

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/e$1;-><init>(Lcom/tencent/mm/ui/widget/picker/e;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/e;Z)V
    .locals 2

    .prologue
    const v1, 0x26f55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->Ock:Lcom/tencent/mm/ui/widget/picker/e$b;

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->Ock:Lcom/tencent/mm/ui/widget/picker/e$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/e$b;->sm(Z)V

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x26f54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
