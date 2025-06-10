.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;-><init>(Ljava/util/List;IILcom/tencent/mm/plugin/story/ui/view/gallery/m$a;Z)V
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
        "Lf/o",
        "<+",
        "Lcom/tencent/mm/plugin/story/f/d/j;",
        "+",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/m$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPreloadMgr$TaskInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dqe:Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a$d;->Dqe:Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1d6d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a$d;->Dqe:Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/m$a;)Lf/o;

    move-result-object v0

    .line 744
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
