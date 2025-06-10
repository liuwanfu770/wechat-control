.class final Lcom/tencent/mm/plugin/finder/convert/j$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j$b;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

.field final synthetic sxV:Lcom/tencent/mm/g/a/hc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$b;Lcom/tencent/mm/g/a/hc;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxV:Lcom/tencent/mm/g/a/hc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x285d7

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    .line 2997
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$b;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 2007
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2008
    if-eqz v0, :cond_2

    .line 3016
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 2008
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxV:Lcom/tencent/mm/g/a/hc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    .line 4016
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 2008
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2009
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    .line 4997
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/j$b;->sxS:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 2009
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    .line 5997
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/j$b;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 2009
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 2010
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    .line 6997
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/j$b;->sxS:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 2010
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$b$a;->sxU:Lcom/tencent/mm/plugin/finder/convert/j$b;

    .line 7997
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/j$b;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 2010
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 997
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, v2

    .line 2008
    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
