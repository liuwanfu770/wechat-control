.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 2

    .prologue
    const v1, 0x2740b

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3196

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    check-cast p1, Lcom/tencent/mm/g/a/ou;

    .line 1556
    iget-object v0, p1, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    .line 1557
    iget-object v1, p1, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    .line 1558
    iget-object v2, p1, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ou$a;->ret:I

    .line 1559
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1560
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    .line 2124
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->e(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 1570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->i(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->k(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->k(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->k(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1574
    :cond_1
    const/4 v0, 0x0

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1563
    :cond_2
    if-nez v2, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->i(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    goto :goto_0

    .line 1567
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    goto :goto_0
.end method
