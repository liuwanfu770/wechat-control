.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

.field final synthetic fOZ:Ljava/lang/String;

.field final synthetic fPa:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x39a4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    if-nez p2, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const v2, 0x7f10038c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1338
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->g(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->g(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->field_chatroomname:Ljava/lang/String;

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->field_selfDisplayName:Ljava/lang/String;

    .line 1342
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 1345
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$7;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const v3, 0x7f1002d5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
