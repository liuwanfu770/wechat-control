.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3aba7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6"

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

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezR()V

    .line 1301
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 1988
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCc:Lcom/tencent/mm/g/b/a/ih;

    .line 2183
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ih;->elC:J

    .line 1302
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
