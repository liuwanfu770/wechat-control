.class final Lcom/tencent/matrix/a/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final cpD:Ljava/lang/String;

.field final synthetic cpE:Lcom/tencent/matrix/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 663
    iput-object p1, p0, Lcom/tencent/matrix/a/a/a$f;->cpE:Lcom/tencent/matrix/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    const-string/jumbo v1, "%s/com.tencent.matrix/alarm-detector-record/%s/current-alarm-info-%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 665
    invoke-static {}, Lcom/tencent/matrix/a/c/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v3, 0x2

    .line 1058
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v4, Lcom/tencent/matrix/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b;

    .line 1059
    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BatteryMonitorPlugin is not yet installed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 665
    aput-object v0, v2, v3

    .line 664
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$f;->cpD:Ljava/lang/String;

    .line 666
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "PersistenceHelper mSaveFileName :%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/a/a/a$f;->cpD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    return-void
.end method
