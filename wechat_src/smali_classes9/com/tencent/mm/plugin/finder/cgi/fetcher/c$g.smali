.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/u$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J8\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher$innerFetch$2",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$Callback;",
        "isBeginHistory",
        "",
        "isResultConsume",
        "errType",
        "",
        "errCode",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "onBuildRequest",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamRequest;",
        "onCgiBack",
        "errMsg",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "interceptors",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

.field final synthetic svE:I

.field final synthetic svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

.field final synthetic svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field final synthetic svR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$c;IZLcom/tencent/mm/plugin/finder/cgi/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/u$c;",
            "IZ",
            "Lcom/tencent/mm/plugin/finder/cgi/u$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svR:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/t$f;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/cgi/t$f;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x33e81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interceptors"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    if-nez v0, :cond_0

    .line 253
    const-string/jumbo v0, "Finder.TimelineFeedFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 1054
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " headWording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " endWording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " prefetch_last_feed_count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lwv:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lww:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lwz:Lcom/tencent/mm/storage/ar$a;

    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 259
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lwx:Lcom/tencent/mm/storage/ar$a;

    .line 261
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/axm;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 2054
    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GE(I)V

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10110b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026eline_history_header_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lwv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x33e81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10110a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.get\u2026eline_history_footer_tip)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lww:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x33e81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 271
    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    const-string/jumbo v3, "resp.`object`"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 271
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v6, "it"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 273
    const-string/jumbo v2, "Finder.TimelineFeedFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onCgiBack] has filter some feed. valid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " raw="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_7
    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUA:I

    if-lez v2, :cond_8

    const/4 v2, 0x1

    move v6, v2

    .line 276
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 3054
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 390
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 278
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto :goto_2

    .line 391
    :cond_9
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 278
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 279
    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/model/b;

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/b;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 4054
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 5017
    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 5085
    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssN:I

    .line 6026
    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 6087
    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssP:I

    .line 7027
    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssP:I

    .line 7086
    iget-wide v8, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssO:J

    .line 8025
    iput-wide v8, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssO:J

    .line 284
    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    .line 9020
    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->pullType:I

    .line 9036
    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPd:Ljava/lang/String;

    .line 9043
    iput-object v1, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sLy:Ljava/lang/String;

    .line 9084
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->continueFlag:I

    .line 10022
    iput v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 11019
    iput-object v3, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOV:Ljava/util/List;

    .line 11088
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssQ:Z

    .line 12024
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOY:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Z

    move-result v0

    .line 12028
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->svs:Z

    .line 291
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 12033
    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 292
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    .line 13029
    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    .line 293
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUG:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 13032
    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPa:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 294
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->sOW:I

    .line 14021
    iput v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOW:I

    .line 295
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUA:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 14023
    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->isNeedClear:Z

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 14035
    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 299
    invoke-static {v4, p5}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;Ljava/util/List;)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast v5, Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 14054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v0

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;IZ)V

    .line 303
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v0, v4, p5}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/feed/model/b;Ljava/util/List;)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 306
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 15054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 306
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/model/af;->i(ILjava/util/List;)V

    .line 309
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svR:Z

    if-eqz v0, :cond_d

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 16054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->In(I)Lcom/tencent/mm/storage/ar$a;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 312
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 16088
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssQ:Z

    .line 312
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    const v0, 0x33e81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_6
    return-void

    .line 295
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 310
    :cond_f
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 316
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/b;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 17054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 18017
    iput v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    .line 18020
    iput v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->pullType:I

    .line 18022
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 18088
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssQ:Z

    .line 19024
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOY:Z

    .line 321
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 19033
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svE:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 324
    const v0, 0x33e81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/axn;)V
    .locals 2

    .prologue
    const v1, 0x33e80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dfs;)Z
    .locals 2

    .prologue
    const v1, 0x33e7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/cgi/u$c;->b(Lcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cGY()Z
    .locals 2

    .prologue
    const v1, 0x33e7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$g;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
