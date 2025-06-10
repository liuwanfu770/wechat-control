.class final Lcom/tencent/luggage/sdk/b/a/b/c$1$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/b/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2417b

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/c;->a(Lcom/tencent/luggage/sdk/b/a/b/c;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1039
    :try_start_0
    const-string/jumbo v0, "Luggage.WXA.AppBrandPageViewMemoryRecycleStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[wxa_reload]onForeground appId["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 2020
    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c;->appId:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] try restore top["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 2089
    iget v3, v3, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] pages\'s rendering"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 3020
    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAt()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v0, "pageContainer.stackIterator()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 1214
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1042
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 3089
    iget v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    .line 1042
    if-gt v1, v4, :cond_0

    .line 1043
    const-string/jumbo v4, "page"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/c;->c(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    const-string/jumbo v1, "Luggage.WXA.AppBrandPageViewMemoryRecycleStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[wxa_reload]onForeground appId["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 4020
    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->appId:Ljava/lang/String;

    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
