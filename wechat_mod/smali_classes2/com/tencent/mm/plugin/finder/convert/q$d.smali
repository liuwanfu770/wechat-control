.class public final Lcom/tencent/mm/plugin/finder/convert/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/q;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedLiveListConvert$checkLoadMore$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveStream$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveStreamResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic szQ:Lcom/tencent/mm/plugin/finder/convert/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/atk;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x33f82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    .line 1056
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/convert/q;->aLb:Z

    .line 402
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->a(Lcom/tencent/mm/plugin/finder/convert/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "before merge live list:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    .line 2055
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/q;->szH:Lcom/tencent/mm/plugin/finder/model/u;

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/q;->szH:Lcom/tencent/mm/plugin/finder/model/u;

    .line 404
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/finder/model/u;->a(Lcom/tencent/mm/protocal/protobuf/atk;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 405
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/q$d$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/convert/q$d$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/q$d;Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->a(Lcom/tencent/mm/plugin/finder/convert/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after merge live list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    .line 4055
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/q;->szH:Lcom/tencent/mm/plugin/finder/model/u;

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 405
    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$d;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->a(Lcom/tencent/mm/plugin/finder/convert/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
