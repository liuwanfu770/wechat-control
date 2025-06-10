.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectivityReceiver"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x19d0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->stop()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->start(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->stop()V

    .line 284
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
