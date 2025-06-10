.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "bizId",
        "",
        "invoke",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcherManifest$getId$1$1"
    }
.end annotation


# instance fields
.field final synthetic oMY:Ljava/lang/String;

.field final synthetic oMZ:Lf/g/b/y$f;

.field final synthetic oMm:Lcom/tencent/mm/plugin/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;->oMm:Lcom/tencent/mm/plugin/ad/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;->oMY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;->oMZ:Lf/g/b/y$f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x396e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 1069
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->bYG()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1070
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    invoke-static {p1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v2, "undefined"

    invoke-static {p1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;->oMZ:Lf/g/b/y$f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_manifest_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$b;->oMY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1073
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->bYH()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1074
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1070
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
