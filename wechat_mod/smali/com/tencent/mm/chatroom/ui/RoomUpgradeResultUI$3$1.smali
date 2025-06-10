.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQm:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;->fQm:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x31e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;->fQm:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->fQk:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3$1;->fQm:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;->fQl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
