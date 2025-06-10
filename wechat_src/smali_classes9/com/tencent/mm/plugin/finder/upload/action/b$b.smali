.class final Lcom/tencent/mm/plugin/finder/upload/action/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/b;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoFavResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

.field final synthetic ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/b;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v7, 0x0

    const v6, 0x359e2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1060
    const-string/jumbo v0, "Finder.FavActionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doFavLongVideo: isFav"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 2038
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", it.errType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 3027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/c;->b(Lcom/tencent/mm/plugin/finder/upload/action/b;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 1064
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 3038
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 1065
    iput-wide v4, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1066
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 4038
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1066
    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v3, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1069
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->djW:I

    .line 1070
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_1
    return-object v0

    .line 1066
    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 1072
    :cond_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 5027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/c;->b(Lcom/tencent/mm/plugin/finder/upload/action/b;)V

    .line 1074
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 5038
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 1075
    iput-wide v4, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->djW:I

    .line 1077
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
