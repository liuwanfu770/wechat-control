.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zG(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x32ced

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    const v2, 0x7f101ecd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 867
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    .line 1505
    const-string/jumbo v2, "MicroMsg.AddressAdapter"

    const-string/jumbo v3, "getSections"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a;->Ncw:[Ljava/lang/String;

    .line 870
    if-nez v1, :cond_1

    .line 871
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 874
    :cond_1
    const-string/jumbo v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 876
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 879
    :cond_2
    const-string/jumbo v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 881
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 884
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 885
    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    .line 888
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getPositionForSection(I)I

    move-result v0

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 891
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 894
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
