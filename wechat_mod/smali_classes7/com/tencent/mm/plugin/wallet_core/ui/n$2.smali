.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x1151d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletFavorDialog$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    move-result-object v1

    .line 1357
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 2099
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->FmZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 2103
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->FmZ:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p$b;->Fnh:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    .line 2105
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnd:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    .line 2109
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->FmZ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 2110
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fne:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(ILcom/tencent/mm/plugin/wallet_core/model/p$a;)V

    .line 2109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2113
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$1;->Fnb:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1360
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->notifyDataSetChanged()V

    .line 137
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletFavorDialog$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2115
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnd:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(ILcom/tencent/mm/plugin/wallet_core/model/p$a;)V

    goto :goto_1

    .line 2118
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fne:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(ILcom/tencent/mm/plugin/wallet_core/model/p$a;)V

    goto :goto_1

    .line 2113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
