.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/loader/g/h;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

.field final synthetic sPJ:Ljava/lang/Object;

.field final synthetic sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPJ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v13, 0x34494

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[call] pullType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    .line 2086
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;->pullType:I

    .line 1127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    .line 2090
    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 1128
    if-nez v12, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;Lcom/tencent/mm/loader/g/h;)V

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPJ:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    .line 3086
    iget v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;->pullType:I

    .line 1153
    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;Lcom/tencent/mm/loader/g/h;)V

    check-cast v4, Lcom/tencent/mm/plugin/finder/cgi/u$c;

    .line 1128
    const-string/jumbo v1, "request"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 5039
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svw:I

    .line 4072
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4073
    if-eq v3, v7, :cond_1

    move-object v1, v6

    .line 4079
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/j;

    new-instance v5, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;

    invoke-direct {v5, v12, v2, v4}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;Lcom/tencent/mm/plugin/finder/cgi/u$c;)V

    move-object v2, v5

    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/j$a;

    .line 4107
    iget-object v5, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 4079
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/j;-><init>(Lcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/cgi/j$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 4107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/j;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->ssD:Lcom/tencent/mm/vending/e/c;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 90
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4077
    :cond_1
    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 5040
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svx:Lcom/tencent/mm/bv/b;

    goto :goto_0

    .line 5114
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;

    invoke-direct {v1, v12, v3, v2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;ILcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;)V

    .line 5145
    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 6039
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svw:I

    .line 5145
    if-ne v0, v7, :cond_3

    .line 5146
    new-instance v5, Lcom/tencent/mm/plugin/finder/cgi/u;

    new-instance v6, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;

    invoke-direct {v6, v12, v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;)V

    check-cast v6, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    .line 5193
    iget v8, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->dkW:I

    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 6041
    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svy:Lcom/tencent/mm/bv/b;

    .line 5193
    iget-object v11, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    move v7, v3

    move-object v9, v4

    .line 5146
    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/finder/cgi/u;-><init>(Lcom/tencent/mm/plugin/finder/cgi/u$a;IILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 5193
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/cgi/u;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    iget-object v0, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->ssD:Lcom/tencent/mm/vending/e/c;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    goto :goto_1

    .line 5195
    :cond_3
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    move-object v0, v12

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/u$a;ZILjava/util/List;Z)V

    .line 5196
    iput-boolean v5, v12, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    goto :goto_1
.end method
