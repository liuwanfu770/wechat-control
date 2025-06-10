.class public final Lcom/tencent/mm/plugin/wallet/ui/a$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field Fef:Landroid/widget/ImageView;

.field Feg:Landroid/widget/LinearLayout;

.field final synthetic Feh:Lcom/tencent/mm/plugin/wallet/ui/a$a;

.field gqW:Landroid/widget/TextView;

.field iNL:Landroid/widget/TextView;

.field tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/a$a;Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x3b089

    const/4 v1, 0x0

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feh:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    .line 444
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f09120a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 448
    const v0, 0x7f091f2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feg:Landroid/widget/LinearLayout;

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 1027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const v0, 0x7f091d18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 451
    const v0, 0x7f090ab4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    .line 452
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    .line 454
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0415

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 463
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3b08a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$RecycleViewAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feh:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feh:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 470
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$RecycleViewAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
