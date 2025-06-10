.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQv:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->fQv:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x31ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->fQv:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->fQv:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->fQl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
