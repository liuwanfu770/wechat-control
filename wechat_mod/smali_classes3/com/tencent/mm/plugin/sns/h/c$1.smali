.class final Lcom/tencent/mm/plugin/sns/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BxJ:Lcom/tencent/mm/plugin/sns/h/d$a;

.field final synthetic BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

.field final synthetic BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic BxM:Lcom/tencent/mm/plugin/sns/h/d;

.field final synthetic BxN:Lcom/tencent/mm/plugin/sns/h/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxJ:Lcom/tencent/mm/plugin/sns/h/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x17768

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/SnSABTestMgr$1"

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

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxJ:Lcom/tencent/mm/plugin/sns/h/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/h/c$1;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/c;->a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    .line 417
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/SnSABTestMgr$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
