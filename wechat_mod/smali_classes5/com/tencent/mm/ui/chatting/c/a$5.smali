.class final Lcom/tencent/mm/ui/chatting/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxb:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32968

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/compat/ChattingCompat$5"

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

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->isAnimating:Z

    .line 594
    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    .line 595
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwZ:Lcom/tencent/mm/j/a$c;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwZ:Lcom/tencent/mm/j/a$c;

    .line 597
    invoke-interface {v0}, Lcom/tencent/mm/j/a$c;->onFinish()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$5;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 601
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/compat/ChattingCompat$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
