.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 2618
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
    .locals 8

    .prologue
    const v3, 0x7f100382

    const/4 v5, 0x1

    const v7, 0x399fc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2622
    instance-of v0, p4, Lcom/tencent/mm/g/a/mz;

    if-eqz v0, :cond_7

    .line 2623
    check-cast p4, Lcom/tencent/mm/g/a/mz;

    .line 2625
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->z(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->z(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2631
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 2632
    :cond_1
    const/16 v0, -0x15

    if-ne p2, v0, :cond_2

    .line 2633
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f101dc2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2660
    :goto_0
    return-void

    .line 2642
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f101dc4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 2644
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2647
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 2648
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2649
    iget-object v0, p4, Lcom/tencent/mm/g/a/mz;->drv:Lcom/tencent/mm/g/a/mz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mz$b;->drh:Ljava/util/LinkedList;

    .line 2650
    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2651
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    .line 3339
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v2, :cond_4

    .line 3340
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 3780
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->bd(Ljava/util/ArrayList;)V

    .line 4771
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Zq()V

    .line 2652
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2653
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2655
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 2658
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->j(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 2660
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
