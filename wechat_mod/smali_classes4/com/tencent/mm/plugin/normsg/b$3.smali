.class final Lcom/tencent/mm/plugin/normsg/b$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/b;->dSy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yoX:Lcom/tencent/mm/plugin/normsg/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b$3;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2d7de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    if-nez p2, :cond_0

    .line 801
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "[+] Explained by src, g1."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_0
    return-void

    .line 804
    :cond_0
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.extra.REPLACING"

    .line 805
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "[+] Explained by src, g2."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b$3;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b;->a(Lcom/tencent/mm/plugin/normsg/b;)[Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 810
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[+] Explained by src, invalidating sth."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b$3;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b;->a(Lcom/tencent/mm/plugin/normsg/b;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b$3;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b;->b(Lcom/tencent/mm/plugin/normsg/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 814
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
