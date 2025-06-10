.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .prologue
    const v6, 0x8f83

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRG:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->d(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->e(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->f(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->g(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;III)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->d(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->e(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 966
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
