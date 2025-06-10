.class final Lcom/tencent/soter/core/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWu:Lcom/tencent/soter/core/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15a78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: binder died"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_0

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v0}, Lcom/tencent/soter/soterserver/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    .line 88
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/soter/core/d/e;->eGp()V

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/soter/core/d/d;->aa()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 93
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->access$302(I)I

    .line 94
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->cub()V

    .line 95
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->c(Lcom/tencent/soter/core/d/d;)V

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
