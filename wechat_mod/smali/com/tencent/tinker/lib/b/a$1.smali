.class final Lcom/tencent/tinker/lib/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PpQ:Lcom/tencent/tinker/lib/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/lib/b/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/tinker/lib/b/a$1;->PpQ:Lcom/tencent/tinker/lib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/lib/b/a$1;->PpQ:Lcom/tencent/tinker/lib/b/a;

    iget-object v0, v0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/lib/b/a$1;->PpQ:Lcom/tencent/tinker/lib/b/a;

    .line 1044
    iget-object v0, v0, Lcom/tencent/tinker/lib/b/a;->PpP:Landroid/content/ServiceConnection;

    .line 83
    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/b/a$1;->PpQ:Lcom/tencent/tinker/lib/b/a;

    iget-object v0, v0, Lcom/tencent/tinker/lib/b/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tinker/lib/b/a$1;->PpQ:Lcom/tencent/tinker/lib/b/a;

    .line 2044
    iget-object v1, v1, Lcom/tencent/tinker/lib/b/a;->PpP:Landroid/content/ServiceConnection;

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
