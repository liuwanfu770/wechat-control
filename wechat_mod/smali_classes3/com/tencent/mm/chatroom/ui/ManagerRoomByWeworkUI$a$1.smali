.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x39a33

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$ChatroomAdapter$1"

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

    .line 834
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 835
    if-nez v0, :cond_0

    .line 836
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "click:contact is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$ChatroomAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/HashMap;

    move-result-object v1

    .line 8044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 839
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->b(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->c(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102c88

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 842
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$ChatroomAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/HashMap;

    move-result-object v3

    .line 9044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 844
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 846
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->d(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->e(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/List;

    move-result-object v1

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 848
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->f(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    .line 862
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    .line 11070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->k(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->k(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;->Zh()V

    .line 867
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$ChatroomAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v6

    .line 844
    goto :goto_1

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->g(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    goto :goto_2

    .line 854
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->h(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->e(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/List;

    move-result-object v1

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 856
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->i(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    goto :goto_2

    .line 859
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;->fOH:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->j(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I

    goto :goto_2
.end method
