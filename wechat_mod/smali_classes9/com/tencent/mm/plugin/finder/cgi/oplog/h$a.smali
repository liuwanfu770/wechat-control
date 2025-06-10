.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/cgi/oplog/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/oplog/FinderModifyUserService$modifyUserAvatar$1",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "onSceneEnd",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic swg:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

.field final synthetic swh:Lcom/tencent/mm/plugin/i/a/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/oplog/h;Lcom/tencent/mm/plugin/i/a/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/i/a/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swg:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swh:Lcom/tencent/mm/plugin/i/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x285bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swg:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h;->TAG:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload head img errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeaf

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aus;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aus;-><init>()V

    .line 42
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderUploadHeadImg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bv;

    .line 1108
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bv;->suP:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aus;->hMq:Ljava/lang/String;

    .line 43
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swg:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swh:Lcom/tencent/mm/plugin/i/a/ac;

    .line 2079
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h$a;->swh:Lcom/tencent/mm/plugin/i/a/ac;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aof;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aof;-><init>()V

    .line 47
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 3022
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHN()I

    move-result v3

    .line 47
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/aof;->cmdId:I

    .line 48
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    .line 46
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
