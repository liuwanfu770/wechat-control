.class final Lcom/tencent/mm/plugin/story/g/h$h$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CZK:Lcom/tencent/mm/plugin/story/f/d/g;

.field final synthetic DaJ:Lcom/tencent/mm/plugin/story/g/h$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h$h;Lcom/tencent/mm/plugin/story/f/d/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->DaJ:Lcom/tencent/mm/plugin/story/g/h$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d1d9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2016
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXd:Z

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2017
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXe:Z

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 3014
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1369
    check-cast v0, Ljava/lang/Iterable;

    .line 1480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 4019
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 1370
    check-cast v0, Ljava/lang/Iterable;

    .line 1482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 5019
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    goto :goto_1

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 1371
    check-cast v0, Ljava/lang/Iterable;

    .line 1484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 6019
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    goto :goto_2

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->DaJ:Lcom/tencent/mm/plugin/story/g/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->g(Lcom/tencent/mm/plugin/story/g/h;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h$2;->DaJ:Lcom/tencent/mm/plugin/story/g/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 6032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1373
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
