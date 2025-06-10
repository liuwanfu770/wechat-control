.class final Lcom/tencent/mm/plugin/finder/feed/t$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/t$b;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$a;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34269

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b$a;->sKi:Lcom/tencent/mm/plugin/finder/feed/t$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v1

    .line 3000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4000
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1385
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 381
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
