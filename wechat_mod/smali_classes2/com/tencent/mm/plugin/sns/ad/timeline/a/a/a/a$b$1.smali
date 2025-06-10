.class final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a5e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/clicker/actionbutton/impl/AdCouponActionButtonClick$AdCouponHalfScreenPrompt$1"

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

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 108
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 3074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/clicker/actionbutton/impl/AdCouponActionButtonClick$AdCouponHalfScreenPrompt$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
