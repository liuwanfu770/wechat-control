.class public final Lcom/tencent/mm/plugin/finder/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/CommentMenu$BottomSheetMenuListener;",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "commentItem",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "feedUsername",
        "",
        "(Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;Ljava/lang/String;)V",
        "getFeedUsername",
        "()Ljava/lang/String;",
        "onCreateMMMenu",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final ssY:Ljava/lang/String;

.field private utc:Lcom/tencent/mm/plugin/finder/model/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/model/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x35df6

    const-string/jumbo v0, "commentItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->ssY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x7f10102a    # 1.9149276E38f

    const v3, 0x35df5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->ssY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfN()I

    move-result v0

    const v1, 0x7f1002b5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfO()I

    move-result v1

    const v2, 0x7f1002d7

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfP()I

    move-result v1

    const v2, 0x7f1002bb

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->ssY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$a;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfQ()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfQ()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 141
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
