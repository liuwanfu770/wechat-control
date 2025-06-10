.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

.field final synthetic sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;Lcom/tencent/mm/plugin/finder/view/e$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x345f7

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMk()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 1031
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 2031
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->sIA:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 3031
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->stb:J

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 3032
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->sIB:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 4032
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->utW:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$d;->sSB:Lcom/tencent/mm/plugin/finder/view/e$a$b;

    .line 5032
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/view/e$a$b;->utX:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 109
    const/16 v11, 0x180

    move v10, v9

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZJZZLcom/tencent/mm/plugin/finder/storage/ag;ZII)V

    .line 110
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
