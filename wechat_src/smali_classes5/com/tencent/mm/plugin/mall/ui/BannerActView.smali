.class public Lcom/tencent/mm/plugin/mall/ui/BannerActView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private xnR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;"
        }
    .end annotation
.end field

.field private xnS:Lcom/tencent/mm/plugin/wallet_core/model/y;

.field private xnT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x101e8

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0130

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1082
    const v1, 0x7f091677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnT:Landroid/widget/TextView;

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public setActivityList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x101ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.BannerActivityView"

    const-string/jumbo v1, "func[setActivityList] actList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->hi(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->FqX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setData(Lcom/tencent/mm/plugin/wallet_core/model/y;)V
    .locals 3

    .prologue
    const v2, 0x101e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnS:Lcom/tencent/mm/plugin/wallet_core/model/y;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnS:Lcom/tencent/mm/plugin/wallet_core/model/y;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->xnS:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_bulletin_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
