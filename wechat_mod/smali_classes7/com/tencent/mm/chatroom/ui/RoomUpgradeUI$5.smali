.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x31f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->i(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/d/m;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->fQu:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
