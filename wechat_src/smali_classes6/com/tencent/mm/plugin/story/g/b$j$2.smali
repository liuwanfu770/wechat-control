.class final Lcom/tencent/mm/plugin/story/g/b$j$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b$j;->run()V
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

.field final synthetic CZL:Lcom/tencent/mm/plugin/story/g/b$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b$j;Lcom/tencent/mm/plugin/story/f/d/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZL:Lcom/tencent/mm/plugin/story/g/b$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d180

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2016
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXd:Z

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2017
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXe:Z

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 3014
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZK:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1181
    check-cast v0, Ljava/lang/Iterable;

    .line 1423
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

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j$2;->CZL:Lcom/tencent/mm/plugin/story/g/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->d(Lcom/tencent/mm/plugin/story/g/b;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
