.class public final Lcom/tencent/mm/plugin/finder/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/d;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderLivePostHelper$prepareLive$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLivePrepare$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "reqId",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderCreateLivePrepareResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tXv:Lcom/tencent/mm/plugin/finder/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/aoy;)V
    .locals 6

    .prologue
    const v4, 0x35787

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/d;->b(Lcom/tencent/mm/plugin/finder/ui/d;)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    .line 59
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/finder/ui/d;->a(Lcom/tencent/mm/plugin/finder/ui/d;Lcom/tencent/mm/protocal/protobuf/aoy;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/aoy;->IML:Lcom/tencent/mm/protocal/protobuf/atc;

    .line 1044
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/d;->thC:Lcom/tencent/mm/protocal/protobuf/atc;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/d;->tXt:Lf/g/a/a;

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    .line 2044
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/d;->thC:Lcom/tencent/mm/protocal/protobuf/atc;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/d;->tXt:Lf/g/a/a;

    .line 73
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/d;->c(Lcom/tencent/mm/plugin/finder/ui/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",requestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/d$b;->tXv:Lcom/tencent/mm/plugin/finder/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/d;->b(Lcom/tencent/mm/plugin/finder/ui/d;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",scene.requestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
