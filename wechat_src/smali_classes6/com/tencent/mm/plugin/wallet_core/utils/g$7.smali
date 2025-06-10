.class public final Lcom/tencent/mm/plugin/wallet_core/utils/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

.field final synthetic FEb:Lcom/tencent/mm/protocal/protobuf/cld;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cld;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->FEb:Lcom/tencent/mm/protocal/protobuf/cld;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x117e9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->FEb:Lcom/tencent/mm/protocal/protobuf/cld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cld;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 1723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1725
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    .line 1726
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    if-eqz v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2361
    invoke-static {v2, v0, v7}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g$a;->a(Lcom/tencent/mm/protocal/protobuf/dgt;)V

    goto :goto_1

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    .line 3361
    invoke-static {v2, v0, v7}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    goto :goto_1

    .line 747
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
