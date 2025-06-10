.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->FBJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1172c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->FBJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;-><init>(B)V

    .line 74
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zWd:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f09051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTH:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->FBJ:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    .line 1313
    iget-boolean v1, v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mku:Z

    .line 1112
    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 1113
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zWd:Landroid/widget/TextView;

    .line 2009
    iget-object v2, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 1113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zWd:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2017
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 1119
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTH:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1121
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 1122
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->duF:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->FBK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mi(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1116
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zWd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1124
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->zTF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
