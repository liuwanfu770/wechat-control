.class final Lcom/tencent/mm/plugin/soter/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CQw:Lcom/tencent/mm/vending/j/c;

.field final synthetic CQx:Lcom/tencent/mm/plugin/soter/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/e/c;Lcom/tencent/mm/vending/j/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->CQx:Lcom/tencent/mm/plugin/soter/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->CQw:Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 10

    .prologue
    const/16 v7, 0x450

    const-wide/16 v8, 0x1

    const v6, 0x1ff40

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1061
    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 1061
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->CQx:Lcom/tencent/mm/plugin/soter/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/c;->a(Lcom/tencent/mm/plugin/soter/e/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->CQw:Lcom/tencent/mm/vending/j/c;

    .line 2008
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1064
    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/c;->eGr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1d

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/c;->eGs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1e

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1071
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/e/c;->uf(Z)V

    .line 1072
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/e/c;->ug(Z)V

    .line 1083
    :goto_0
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 1084
    const/4 v0, -0x2

    invoke-static {v4, v0, v8, v9}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1074
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 1075
    invoke-static {v5}, Lcom/tencent/mm/plugin/soter/e/c;->ug(Z)V

    .line 1077
    :cond_3
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1078
    invoke-static {v5}, Lcom/tencent/mm/plugin/soter/e/c;->uf(Z)V

    .line 1080
    :cond_4
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v4, v0, v8, v9}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->CQx:Lcom/tencent/mm/plugin/soter/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/c;->a(Lcom/tencent/mm/plugin/soter/e/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0

    .line 1087
    :cond_5
    const/4 v0, -0x3

    invoke-static {v4, v0, v8, v9}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
