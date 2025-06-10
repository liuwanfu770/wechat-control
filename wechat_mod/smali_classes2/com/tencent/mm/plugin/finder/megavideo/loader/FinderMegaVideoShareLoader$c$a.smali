.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "com/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$RelatedMegaVideoDataFetcher$dealOnSceneEnd$2$1"
    }
.end annotation


# instance fields
.field final synthetic tnn:J

.field final synthetic tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

.field final synthetic tnp:Lcom/tencent/mm/plugin/finder/model/au;

.field final synthetic tnq:I

.field final synthetic tnr:Ljava/lang/String;

.field final synthetic tns:I


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;Lcom/tencent/mm/plugin/finder/model/au;ILjava/lang/String;I)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnn:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnp:Lcom/tencent/mm/plugin/finder/model/au;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnq:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnr:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34d29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1120
    if-nez p1, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result == null finder id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->sJs:Lf/g/a/m;

    .line 1122
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiGetFinderFeedComment errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tns:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_0

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$a;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tns:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnr:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$a;-><init>(IILjava/lang/String;)V

    .line 1130
    new-instance v2, Lcom/tencent/mm/plugin/finder/model/au;

    const-string/jumbo v3, "this"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1131
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1132
    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 1133
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$a;->setPullType(I)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnl:Lf/g/a/a;

    .line 1135
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->sJs:Lf/g/a/m;

    .line 1138
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;->tnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
