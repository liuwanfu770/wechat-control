.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/buo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic pKb:Lcom/tencent/mm/protocal/protobuf/cxn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pKb:Lcom/tencent/mm/protocal/protobuf/cxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x3adb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pKb:Lcom/tencent/mm/protocal/protobuf/cxn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->D(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->E(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/ui/widget/a/g;

    .line 1903
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
