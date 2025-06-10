.class final Lcom/tencent/mm/ipcinvoker/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/c;->q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBH:Ljava/lang/String;

.field final synthetic gBI:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic gBL:Lcom/tencent/mm/ipcinvoker/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x26c00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    monitor-enter v1

    .line 356
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBN:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$3;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 359
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 354
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 359
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
