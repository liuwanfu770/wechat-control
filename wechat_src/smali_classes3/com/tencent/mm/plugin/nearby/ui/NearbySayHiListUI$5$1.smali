.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x15f28

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->ykX:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/storage/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->bit()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->ykX:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ZH()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->ykX:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    const v1, 0x7f090c8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    const v1, 0x7f101e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->ykY:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->ykX:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
