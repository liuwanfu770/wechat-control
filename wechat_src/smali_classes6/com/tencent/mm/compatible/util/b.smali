.class public final Lcom/tencent/mm/compatible/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/b$a;,
        Lcom/tencent/mm/compatible/util/b$b;
    }
.end annotation


# instance fields
.field gcw:Lcom/tencent/mm/compatible/util/b$b;

.field private final gcx:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x260d9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    .line 64
    const-string/jumbo v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcx:Ljava/lang/String;

    .line 29
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 1039
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/util/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/util/b$1;-><init>(Lcom/tencent/mm/compatible/util/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 2

    .prologue
    const v1, 0x260dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/b$b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abt()Z
    .locals 3

    .prologue
    const v2, 0x260db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->abt()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final requestFocus()Z
    .locals 3

    .prologue
    const v2, 0x260da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->requestFocus()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
