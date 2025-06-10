.class public final Lcom/tencent/h/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/c/b;


# instance fields
.field private PxU:Lcom/tencent/h/a/a/c;

.field private PxV:Lcom/tencent/h/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/h/a/c/d;->PxU:Lcom/tencent/h/a/a/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/h/a/i$a;)Z
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x2f3b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v2, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/h/a/b/a;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 5062
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 59
    sget-object v3, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x1e

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/h/a/b/a;->a(Lcom/tencent/h/a/i$a;J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/c/a;)Z
    .locals 4

    .prologue
    const v3, 0x2f3b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    .line 1069
    iget-object v1, v0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 1070
    iget-object v0, v0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "sensor_MasterManager"

    const-string/jumbo v1, "[method: start ] mEngine is not Alive : "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    if-eqz v0, :cond_3

    .line 2062
    iget-object v0, p1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 40
    iget-object v1, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/h/a/b/a;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->destroy()V

    .line 43
    new-instance v0, Lcom/tencent/h/a/c/c;

    const-string/jumbo v1, "master_engine"

    .line 4029
    iget-object v2, p0, Lcom/tencent/h/a/c/d;->PxU:Lcom/tencent/h/a/a/c;

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/c/c;-><init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/h/a/b/a;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/b/c;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1072
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Lcom/tencent/h/a/c/c;

    const-string/jumbo v1, "master_engine"

    .line 5029
    iget-object v2, p0, Lcom/tencent/h/a/c/d;->PxU:Lcom/tencent/h/a/a/c;

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/c/c;-><init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/d;->PxV:Lcom/tencent/h/a/b/a;

    goto :goto_1
.end method
