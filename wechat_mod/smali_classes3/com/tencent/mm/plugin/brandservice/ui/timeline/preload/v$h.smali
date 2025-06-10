.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;
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
        "Lcom/tencent/mm/network/z;",
        "Lcom/tencent/mm/network/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/network/MMHttpUrlCronetConnection;",
        "conn",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lrq:Ljava/lang/String;

.field final synthetic oMe:Ljava/util/Map;

.field final synthetic oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

.field final synthetic oMg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMe:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->lrq:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x396bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/network/z;

    const-string/jumbo v0, "conn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMe:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/network/z;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1481
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch content @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;Lcom/tencent/mm/network/z;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;Lf/g/a/b;)Lcom/tencent/mm/network/z;

    move-result-object v0

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
