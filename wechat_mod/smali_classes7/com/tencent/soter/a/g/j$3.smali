.class final Lcom/tencent/soter/a/g/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OXW:Lcom/tencent/soter/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/j;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/soter/a/g/j$3;->OXW:Lcom/tencent/soter/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    check-cast p1, Lcom/tencent/soter/a/f/d$b;

    .line 1242
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: got support tag from backend: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/tencent/soter/a/f/d$b;->dBK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 1244
    :try_start_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tencent/soter/a/f/d$b;->dBK:Z

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/c/b;->Ci(Z)V

    .line 1245
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDr()V

    .line 1246
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    iget v2, p1, Lcom/tencent/soter/a/f/d$b;->OWF:I

    .line 2079
    iput v2, v0, Lcom/tencent/soter/a/c/b;->OWF:I

    .line 1247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    iget-object v0, p0, Lcom/tencent/soter/a/g/j$3;->OXW:Lcom/tencent/soter/a/g/j;

    new-instance v1, Lcom/tencent/soter/a/b/d;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
