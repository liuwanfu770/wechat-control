.class final Lcom/tencent/mm/plugin/backup/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/b;->bOU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUr:Lcom/tencent/mm/plugin/backup/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x532a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    const/16 v2, 0x1a

    const-string/jumbo v3, "BackupMove Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->nUr:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
