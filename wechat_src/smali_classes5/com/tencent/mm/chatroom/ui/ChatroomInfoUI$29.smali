.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YH()V
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
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x310c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 1368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "see_room_member"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->g(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f101f1d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->h(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->i(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->j(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
