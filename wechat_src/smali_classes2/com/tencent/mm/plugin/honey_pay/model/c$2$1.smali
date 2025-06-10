.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0xfc88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woi:Lcom/tencent/mm/protocal/protobuf/dge;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dge;->JWo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cid;

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cid;->ozB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cid;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cid;->hIV:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cid;->ozB:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    :goto_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 116
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cid;->ozB:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method
