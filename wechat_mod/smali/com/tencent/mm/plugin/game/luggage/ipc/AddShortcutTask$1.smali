.class final Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBa:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->vBa:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oy(Z)V
    .locals 2

    .prologue
    const v1, 0x14457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->vBa:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->vBa:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->a(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)Z

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
