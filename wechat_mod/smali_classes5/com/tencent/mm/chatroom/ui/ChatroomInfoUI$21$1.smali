.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMc:Ljava/util/List;

.field final synthetic fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x399f9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFR()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMc:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 2428
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yb(Z)V

    .line 2429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;->fMd:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFR()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_0
.end method
