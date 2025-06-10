.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 5

    .prologue
    const v4, 0x39a4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 1310
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->ret:I

    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const v2, 0x7f10038c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1312
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->g(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1313
    if-eqz v1, :cond_0

    .line 1417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v2

    .line 1313
    if-lez v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 1315
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->an(Lcom/tencent/mm/storage/as;)Z

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 1318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fPa:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 1320
    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$6;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iget-object v1, p4, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 2124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 307
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
