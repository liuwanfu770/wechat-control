.class final Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "selectScene",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/view/FinderCommentFooter$refreshSwitchSceneView$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic sVH:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic uuL:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;->uuL:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;->uuL:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getScene()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;->uuL:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
