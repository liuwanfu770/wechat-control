.class final Lcom/tencent/mm/ui/chatting/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQs:Lcom/tencent/mm/ui/chatting/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2d628

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->a(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->a(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/b;->b(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/view/b;->a(Lcom/tencent/mm/ui/chatting/view/b;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->a(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/view/b;->a(Lcom/tencent/mm/ui/chatting/view/b;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->c(Lcom/tencent/mm/ui/chatting/view/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$1;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->d(Lcom/tencent/mm/ui/chatting/view/b;)Landroid/app/Dialog;

    .line 102
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
