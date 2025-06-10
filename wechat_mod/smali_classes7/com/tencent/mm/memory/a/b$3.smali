.class final Lcom/tencent/mm/memory/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic hFr:Lcom/tencent/mm/memory/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x26332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 1107
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, p3, :cond_3

    .line 1110
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_1

    .line 1111
    const-string/jumbo v0, "MicroMsg.BitmapResource"

    const-string/jumbo v1, "BitmapResource MMLRUMap remove %s value newValue %s %s maxSize %s getfromKey %s stack [%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v4}, Lcom/tencent/mm/memory/a/b;->a(Lcom/tencent/mm/memory/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v4}, Lcom/tencent/mm/memory/a/b;->b(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->c(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1114
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 1115
    const-string/jumbo v0, "MicroMsg.BitmapResource"

    const-string/jumbo v1, "let me see see"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->d(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/b/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->e(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->f(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/a/b$3;->hFr:Lcom/tencent/mm/memory/a/b;

    .line 1209
    iget-object v1, v1, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 1120
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/memory/a/a/a/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
