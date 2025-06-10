.class final Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBX:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

.field final synthetic vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

.field final synthetic vBZ:Lcom/tencent/mm/plugin/game/luggage/d/a/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d/a/d;Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBZ:Lcom/tencent/mm/plugin/game/luggage/d/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBX:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x144a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBX:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->bnz()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->vBX:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->val$context:Landroid/content/Context;

    const v1, 0x7f102be4

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;->val$context:Landroid/content/Context;

    const v2, 0x7f102be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
