.class final Lcom/tencent/mm/plugin/sns/ui/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;->cac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$6;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 3

    .prologue
    const v2, 0x17e16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$6;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$6;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$6;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
