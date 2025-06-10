.class final Lcom/tencent/mm/plugin/finder/feed/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Lcom/tencent/mm/plugin/finder/view/builder/b;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;IZJLcom/tencent/mm/plugin/finder/storage/ag;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$onAttach$6$1"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;

.field final synthetic sJc:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMEditText;Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$l;->sJc:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$l;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x341be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$l;->sJc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$l;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 1124
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sxQ:Z

    .line 307
    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$l;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 2099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 308
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->bY(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
