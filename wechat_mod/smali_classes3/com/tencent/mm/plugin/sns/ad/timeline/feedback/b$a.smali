.class final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;->Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a602

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/feedback/FeedbackDisplayer$DynamicTextViewClickListener"

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

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;->Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    .line 1431
    if-eqz v1, :cond_0

    .line 1432
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v6

    .line 1433
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1434
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1435
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1438
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;->Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgn:Landroid/view/View;

    .line 1439
    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;->Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgn:Landroid/view/View;

    .line 1440
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;->Bgr:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    .line 1444
    if-eqz v0, :cond_2

    .line 1445
    const v1, 0x7f092dcf

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1446
    const/4 v2, 0x5

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;->a(Landroid/view/View;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/feedback/FeedbackDisplayer$DynamicTextViewClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
