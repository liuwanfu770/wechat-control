.class final Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x318c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "weixin://chatroom/upgradeagree"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->b(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->c(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
