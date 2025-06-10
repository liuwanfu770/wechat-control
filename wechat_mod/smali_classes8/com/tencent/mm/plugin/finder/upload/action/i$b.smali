.class final Lcom/tencent/mm/plugin/finder/upload/action/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/i;
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
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoLikeResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

.field final synthetic ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v5, 0x20

    const/4 v7, 0x4

    const/4 v1, 0x0

    const v6, 0x35a0d

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1087
    const-string/jumbo v0, "Finder.LikeActionTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doLikeLongVideo: isLike"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 2065
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", it.errType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1089
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 3041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1089
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->b(Lcom/tencent/mm/plugin/finder/upload/action/i;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v3, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1092
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 3064
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    .line 1092
    iput-wide v4, v3, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1093
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 3065
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1093
    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 4064
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1094
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/hj$a;->likeCount:I

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->djW:I

    .line 1097
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v7, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1098
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return-object v0

    .line 1100
    :cond_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-ne v0, v7, :cond_2

    .line 1101
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 5041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1101
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->b(Lcom/tencent/mm/plugin/finder/upload/action/i;)V

    .line 1102
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1103
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 5064
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    .line 1103
    iput-wide v4, v3, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1104
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v7, v3, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1105
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v3, Lcom/tencent/mm/g/a/hj$a;->djW:I

    .line 1106
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$b;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
