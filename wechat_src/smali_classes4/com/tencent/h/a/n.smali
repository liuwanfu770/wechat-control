.class public Lcom/tencent/h/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Pxb:Lcom/tencent/h/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/h/a/m;)V
    .locals 3

    .prologue
    const v2, 0x2f37e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/h/a/n;->Pxb:Lcom/tencent/h/a/l;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/h/a/n;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/h/a/n;->Pxb:Lcom/tencent/h/a/l;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/h/a/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/h/a/l;-><init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/h/a/l;->gIb()Z

    .line 29
    sput-object v0, Lcom/tencent/h/a/n;->Pxb:Lcom/tencent/h/a/l;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/e;)Z
    .locals 2

    .prologue
    const v1, 0x2f37f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/h/a/h$a;->xkB:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/h/a/n;->gHP()Lcom/tencent/h/a/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/h/a/n;->gHP()Lcom/tencent/h/a/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/e;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/h/a/i$a;)Z
    .locals 2

    .prologue
    const v1, 0x2f380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/h/a/n;->gHP()Lcom/tencent/h/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/h/a/n;->gHP()Lcom/tencent/h/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/i$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static declared-synchronized gHP()Lcom/tencent/h/a/l;
    .locals 2

    .prologue
    .line 95
    const-class v0, Lcom/tencent/h/a/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/h/a/n;->Pxb:Lcom/tencent/h/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
