.class public final Lcom/tencent/mm/u/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/u/g;->a(Lcom/tencent/mm/t/e;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/d;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/executor/OpUpdateExecutor$onTaskExpired$1",
        "Lcom/tencent/mm/engine/FunctionMsgFetcher$IFunctionMsgFetcherCallback;",
        "onFailFetch",
        "",
        "item",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "onSuccessFetch",
        "plugin-functionmsg_release"
    }
.end annotation


# instance fields
.field final synthetic guQ:Lcom/tencent/mm/t/e;

.field final synthetic guR:Lcom/tencent/mm/t/d;

.field final synthetic guS:Lcom/tencent/mm/api/i;

.field final synthetic guT:Lcom/tencent/mm/api/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/e;Lcom/tencent/mm/t/d;Lcom/tencent/mm/api/i;Lcom/tencent/mm/api/s;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/u/g$b;->guQ:Lcom/tencent/mm/t/e;

    iput-object p2, p0, Lcom/tencent/mm/u/g$b;->guR:Lcom/tencent/mm/t/d;

    iput-object p3, p0, Lcom/tencent/mm/u/g$b;->guS:Lcom/tencent/mm/api/i;

    iput-object p4, p0, Lcom/tencent/mm/u/g$b;->guT:Lcom/tencent/mm/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/i;)V
    .locals 7

    .prologue
    const v6, 0x1bde2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[onSuccessFetch] item:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/u/g$b;->guQ:Lcom/tencent/mm/t/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/u/g$b;->guR:Lcom/tencent/mm/t/d;

    .line 2010
    iget-object v2, v2, Lcom/tencent/mm/t/d;->guK:Lcom/tencent/mm/u/b;

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTaskExpired] to show! id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/u/g$b;->guS:Lcom/tencent/mm/api/i;

    invoke-virtual {v2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/u/g$b;->guT:Lcom/tencent/mm/api/s;

    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/api/s;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/api/i;)V
    .locals 5

    .prologue
    const v4, 0x1bde1

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[onFailFetch] item:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/u/g$b;->guQ:Lcom/tencent/mm/t/e;

    iget-object v1, p0, Lcom/tencent/mm/u/g$b;->guR:Lcom/tencent/mm/t/d;

    .line 1010
    iget-object v1, v1, Lcom/tencent/mm/t/d;->guK:Lcom/tencent/mm/u/b;

    .line 53
    invoke-virtual {v0, v3, p1, v1}, Lcom/tencent/mm/t/e;->a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    .line 55
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
