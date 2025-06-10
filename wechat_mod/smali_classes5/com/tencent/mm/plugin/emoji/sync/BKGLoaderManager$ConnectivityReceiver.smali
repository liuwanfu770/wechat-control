.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectivityReceiver"
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1a8d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
