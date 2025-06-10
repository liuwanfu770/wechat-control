.class final Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1884e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1"

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

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->a(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->a(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;->eDD()V

    .line 126
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;->CLV:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->b(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V

    .line 128
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
