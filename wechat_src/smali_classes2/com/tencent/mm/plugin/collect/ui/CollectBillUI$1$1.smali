.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIc:Lcom/tencent/mm/protocal/protobuf/ed;

.field final synthetic pId:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;Lcom/tencent/mm/protocal/protobuf/ed;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->pId:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->pIc:Lcom/tencent/mm/protocal/protobuf/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfa47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectBillUI$1$1"

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

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->pIc:Lcom/tencent/mm/protocal/protobuf/ed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ed;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->pId:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->pIc:Lcom/tencent/mm/protocal/protobuf/ed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ed;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectBillUI$1$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
