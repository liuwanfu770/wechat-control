.class final Lcom/tencent/mm/plugin/finder/upload/action/b$a;
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
        "Lcom/tencent/mm/protocal/protobuf/FinderFavResp;",
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x359e1

    const/16 v7, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1088
    const-string/jumbo v0, "Finder.FavActionTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FavActionTask callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1090
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v3

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v4

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 4038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 5038
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 6038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1093
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 7038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1093
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavCount(I)V

    .line 1097
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 11038
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 12038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1097
    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavFlag(I)V

    .line 1098
    const-string/jumbo v0, "Finder.FavAction"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CgiFinderFavFeed end favFlag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 13038
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1098
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " favCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 14038
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1098
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 15027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 1099
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/c;->a(Lcom/tencent/mm/plugin/finder/upload/action/b;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v3, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 1102
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 15038
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 1103
    iput-wide v4, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1104
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 16038
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1104
    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    iput v1, v3, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    .line 1106
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1107
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1115
    :goto_4
    return-object v0

    :cond_0
    move v0, v2

    .line 1093
    goto/16 :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 8038
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 10038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :goto_5
    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavCount(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 1097
    goto/16 :goto_2

    .line 1104
    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    .line 1110
    :cond_5
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1111
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 17027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/action/c;->a(Lcom/tencent/mm/plugin/finder/upload/action/b;)V

    .line 1112
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1113
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugp:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 17038
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 1113
    iput-wide v4, v2, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1114
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/b$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
