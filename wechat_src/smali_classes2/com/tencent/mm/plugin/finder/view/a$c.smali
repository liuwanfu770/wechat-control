.class public final Lcom/tencent/mm/plugin/finder/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/CommentMenu$MenuItemCreateListener;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "commentItem",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "feedUsername",
        "",
        "isFinderScene",
        "",
        "(Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;Ljava/lang/String;Z)V",
        "getFeedUsername",
        "()Ljava/lang/String;",
        "()Z",
        "onCreateContextMenu",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final ssY:Ljava/lang/String;

.field private utc:Lcom/tencent/mm/plugin/finder/model/q;

.field private final utd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/model/q;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x29115

    const-string/jumbo v0, "commentItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->ssY:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utd:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const v8, 0x7f10102a    # 1.9149276E38f

    const v7, 0x29114

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p1, :cond_5

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfN()I

    move-result v2

    const v3, 0x7f1002b5

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 1013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 2013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v0

    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfO()I

    move-result v3

    const v4, 0x7f1002d7

    invoke-interface {p1, v1, v3, v0, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3209
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->ssY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfP()I

    move-result v0

    const/4 v3, 0x2

    const v4, 0x7f1002bb

    invoke-interface {p1, v1, v0, v3, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->ssY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$c;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfQ()I

    move-result v0

    invoke-interface {p1, v1, v0, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    :cond_4
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfR()I

    move-result v2

    const/4 v3, 0x4

    const-string/jumbo v0, "debug"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v2, v1

    .line 45
    goto :goto_0

    :cond_7
    move v0, v1

    .line 3209
    goto :goto_1

    .line 61
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfQ()I

    move-result v0

    invoke-interface {p1, v1, v0, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2
.end method
