.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;II)V
    .locals 6

    .prologue
    const v5, 0x32944

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    sub-int v2, p2, p3

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->g(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 452
    :goto_0
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I

    .line 457
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    move-result v0

    if-lez v0, :cond_4

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->i(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 476
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I

    .line 479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 450
    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->j(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    if-le p3, p2, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->i(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 468
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_1

    .line 465
    :cond_6
    if-ge p3, p2, :cond_5

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->k(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    goto :goto_2
.end method
