.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->zC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQl:Ljava/lang/String;

.field final synthetic fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->fQl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x31f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->g(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
