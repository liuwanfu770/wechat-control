.class public final Lcom/tencent/mm/plugin/wallet_core/ui/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/t$a;
    }
.end annotation


# instance fields
.field Fzq:Lcom/tencent/mm/plugin/wallet_core/model/ad;

.field private mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->Fzq:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final ZC(I)Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 2

    .prologue
    const v1, 0x11656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/t;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x11655

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x11658

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/t;->ZC(I)Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x11657

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0c65

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/t;B)V

    .line 63
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;->gqW:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f09205e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;->Fzr:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/t;->ZC(I)Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;->gqW:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_selected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->Fzq:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;->Fzr:Landroid/widget/ImageView;

    const v1, 0x7f0f0646

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/t$a;->Fzr:Landroid/widget/ImageView;

    const v1, 0x7f0f0645

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
