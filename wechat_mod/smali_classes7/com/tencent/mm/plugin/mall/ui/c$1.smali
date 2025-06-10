.class final Lcom/tencent/mm/plugin/mall/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoT:Lcom/tencent/mm/protocal/protobuf/bah;

.field final synthetic xoU:Lcom/tencent/mm/plugin/mall/ui/c;

.field final synthetic xot:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/c;ILcom/tencent/mm/protocal/protobuf/bah;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xoU:Lcom/tencent/mm/plugin/mall/ui/c;

    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xot:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xoT:Lcom/tencent/mm/protocal/protobuf/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3ae7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/mall/ui/FunctionListAdapterV2$1"

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

    .line 410
    const-string/jumbo v0, "MicroMsg.FunctionListAdapterNew"

    const-string/jumbo v1, "on Click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xoU:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Lcom/tencent/mm/plugin/mall/ui/c;)Lcom/tencent/mm/plugin/mall/ui/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xoU:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Lcom/tencent/mm/plugin/mall/ui/c;)Lcom/tencent/mm/plugin/mall/ui/c$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xot:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/c$1;->xoT:Lcom/tencent/mm/protocal/protobuf/bah;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/c$d;->a(ILcom/tencent/mm/protocal/protobuf/bah;)V

    .line 414
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/mall/ui/FunctionListAdapterV2$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
