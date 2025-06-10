.class final Lcom/tencent/luggage/sdk/b/a/b/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x2417f

    const/16 v6, 0x5d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    :try_start_0
    const-string/jumbo v0, "Luggage.WXA.AppBrandPageViewMemoryRecycleStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[wxa_reload]onBackground appId["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 1020
    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c;->appId:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] try pause all pages\'s rendering, delay["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v3}, Lcom/tencent/luggage/sdk/b/a/b/c;->b(Lcom/tencent/luggage/sdk/b/a/b/c;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] switch["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 1091
    iget-boolean v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c;->bZk:Z

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 2091
    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c;->bZk:Z

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 3020
    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAt()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v0, "pageContainer.stackIterator()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 104
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 3092
    iget v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZl:I

    .line 104
    if-le v1, v4, :cond_0

    .line 107
    const-string/jumbo v4, "page"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/c;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "Luggage.WXA.AppBrandPageViewMemoryRecycleStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[wxa_reload]onBackground appId["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;->bZr:Lcom/tencent/luggage/sdk/b/a/b/c$b;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 4020
    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->appId:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
