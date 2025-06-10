.class final Lcom/tencent/mm/memory/a/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic hGc:Lcom/tencent/mm/memory/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x26362

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p2, Lcom/tencent/mm/memory/a/a/a/c;

    check-cast p3, Lcom/tencent/mm/memory/a/a/a/c;

    .line 1043
    if-eqz p2, :cond_1

    .line 1045
    invoke-interface {p2}, Lcom/tencent/mm/memory/a/a/a/c;->aCL()Ljava/lang/Object;

    move-result-object v0

    .line 1046
    invoke-interface {p2}, Lcom/tencent/mm/memory/a/a/a/c;->aCM()Ljava/lang/Object;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/memory/a/a/a/b;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    sget-boolean v2, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v2, :cond_0

    .line 1049
    const-string/jumbo v2, "MicroMsg.UsageLruMap"

    const-string/jumbo v3, "implMap RemoveCallback in extraLruMap businessKey:%s key:%s size:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/b/h;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/f;->hGa:Lcom/tencent/mm/b/f$b;

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    const-string/jumbo v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "implMap RemoveCallback not in extraLruMap key:%s size:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    iget-object v3, v3, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/b/h;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f$1;->hGc:Lcom/tencent/mm/memory/a/a/a/f;

    .line 3008
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a/f;->hGa:Lcom/tencent/mm/b/f$b;

    .line 1056
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/b/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
