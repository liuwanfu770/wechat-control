.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic wdb:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;JLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->wdb:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->ijL:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xa5c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
