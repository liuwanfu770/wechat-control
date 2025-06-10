.class public final Lcom/tencent/tbs/one/impl/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/TBSOneOnlineService;


# instance fields
.field a:Lcom/tencent/tbs/one/impl/e/j;

.field private b:Lcom/tencent/tbs/one/impl/e/i;


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/g;->b:Lcom/tencent/tbs/one/impl/e/i;

    return-void
.end method

.method private a(Lcom/tencent/tbs/one/impl/a/j;)V
    .locals 2

    const v1, 0x2a78d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    invoke-virtual {p1}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/g;)V
    .locals 2

    const v1, 0x2a78f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/j;->b()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/g;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 6

    const v5, 0x2df17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->i()Lcom/tencent/tbs/one/impl/a/j;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x1f6

    const-string/jumbo v1, "Failed to acquire update lock"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "[%s] No need to update because another process has updated"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/a/j;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->b(Ljava/io/File;)V

    :cond_4
    new-instance v1, Lcom/tencent/tbs/one/impl/e/j;

    invoke-direct {v1, v0, p1}, Lcom/tencent/tbs/one/impl/e/j;-><init>(Lcom/tencent/tbs/one/impl/e/i;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    new-instance v3, Lcom/tencent/tbs/one/impl/e/g$3;

    invoke-direct {v3, p0, p2, v0, v2}, Lcom/tencent/tbs/one/impl/e/g$3;-><init>(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/TBSOneCallback;Lcom/tencent/tbs/one/impl/e/i;Lcom/tencent/tbs/one/impl/a/j;)V

    invoke-virtual {v1, v3}, Lcom/tencent/tbs/one/impl/e/j;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/g$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tbs/one/impl/e/g$4;-><init>(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/j;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/impl/a/j;)V
    .locals 1

    const v0, 0x2a790

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/a/j;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancelUpdate()V
    .locals 5

    const v4, 0x2a78c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Canceling update"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/g;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/g$2;-><init>(Lcom/tencent/tbs/one/impl/e/g;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2df16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "[%s] Updating"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/g;->b:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/e/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "[%s] No need to update because the last update has not applied"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/tbs/one/impl/e/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tbs/one/impl/e/g$1;-><init>(Lcom/tencent/tbs/one/impl/e/g;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
