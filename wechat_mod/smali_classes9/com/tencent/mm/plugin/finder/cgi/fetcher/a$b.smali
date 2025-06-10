.class final Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->h(Ljava/lang/String;Lf/g/a/b;)V
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
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/i/a/ab;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "resultList",
        "",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

.field final synthetic svo:Ljava/lang/String;

.field final synthetic svp:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/lang/String;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svp:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x33e5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "resultList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;->svp:Lf/g/a/b;

    invoke-static {p1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
