.class public final Lcom/tencent/mm/plugin/groupsolitaire/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;
    }
.end annotation


# instance fields
.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field jsp:Ljava/lang/String;

.field private kQG:Landroid/view/View;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field mContext:Landroid/content/Context;

.field wjS:Landroid/support/design/widget/a;

.field private wjT:Landroid/widget/TextView;

.field wjU:Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1af50

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0617

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    .line 1131
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$3;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    const v1, 0x7f091b30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjT:Landroid/widget/TextView;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRm:I

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->hcj:Landroid/widget/Button;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->heE:Landroid/widget/Button;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$5;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x1af52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 11

    .prologue
    const v4, 0x7f1013d7

    const v8, 0x7f060330

    const v10, 0x1af51

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "MicroMsg.TiemDatePicker"

    const-string/jumbo v2, "mobile :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 3087
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    .line 3088
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const v5, 0x7f1013d9

    .line 3089
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->mContext:Landroid/content/Context;

    const v6, 0x7f1002ab

    .line 3090
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V

    new-instance v7, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V

    move v9, v8

    .line 3084
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->jsp:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->jsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 80
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
