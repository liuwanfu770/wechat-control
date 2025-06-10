.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CNA:I

.field final synthetic CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

.field final synthetic CNy:Ljava/lang/CharSequence;

.field final synthetic CNz:I

.field final synthetic jEE:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNy:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->jEE:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1889b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.SnsCommentCollapseLayout"

    const-string/jumbo v1, "setText text:%s, commentFlag:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNy:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNy:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->jEE:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNA:I

    if-gtz v0, :cond_2

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNz:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_2
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNy:Ljava/lang/CharSequence;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->jEE:Ljava/lang/CharSequence;

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;->CNx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
