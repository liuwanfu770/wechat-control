.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQk:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

.field final synthetic fQl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->fQk:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->fQl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x31e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-eqz p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->fQk:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
