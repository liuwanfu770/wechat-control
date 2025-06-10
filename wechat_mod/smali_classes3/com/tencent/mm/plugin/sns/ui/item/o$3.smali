.class final Lcom/tencent/mm/plugin/sns/ui/item/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/o;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CEH:I

.field final synthetic CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

.field final synthetic CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/o;ILcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/item/o$b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->CEH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1870f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/TurnMediaTimeLineItem$3"

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

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->CEH:I

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Em(J)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$3;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 314
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/TurnMediaTimeLineItem$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
