.class final Lcom/tencent/mm/plugin/wallet_core/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxm;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

.field final synthetic FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/g$a;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x117e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 1361
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FDX:Lcom/tencent/mm/plugin/wallet_core/utils/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/g$a;->a(Lcom/tencent/mm/protocal/protobuf/dgt;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 2361
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    .line 352
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
