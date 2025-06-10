.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXl:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->nXl:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x542c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->nXl:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->nXl:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;->nXl:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
