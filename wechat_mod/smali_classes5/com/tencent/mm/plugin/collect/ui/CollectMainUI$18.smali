.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/qi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic pKd:Lcom/tencent/mm/protocal/protobuf/qi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/qi;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->pKd:Lcom/tencent/mm/protocal/protobuf/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x3adb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2030
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->pKd:Lcom/tencent/mm/protocal/protobuf/qi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qi;->IjL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxn;

    .line 2031
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 2032
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V

    .line 2033
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
