.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyg:Landroid/widget/Toast;

.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic pJW:Lcom/tencent/mm/protocal/protobuf/cxm;

.field final synthetic pJX:Lcom/tencent/mm/protocal/protobuf/adc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/Toast;Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->cyg:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJW:Lcom/tencent/mm/protocal/protobuf/cxm;

    iput-object p4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJX:Lcom/tencent/mm/protocal/protobuf/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3adba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->cyg:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJW:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJW:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)V

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJX:Lcom/tencent/mm/protocal/protobuf/adc;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->pJX:Lcom/tencent/mm/protocal/protobuf/adc;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/adc;)V

    .line 2064
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
