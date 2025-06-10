.class final Lcom/tencent/mm/plugin/finder/feed/z$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x28769

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1101
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    .line 427
    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2101
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->jfH:I

    .line 428
    const v1, 0x7f1002bb

    const v4, 0x7f0f0437

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isCommentClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 3101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHo:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 4101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 430
    const v4, 0x7f101077

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v4, 0x7f0f0433

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 436
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 7101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 436
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 436
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 8101
    iget v4, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKI:I

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 9101
    iget v5, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKH:I

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 10014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 437
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPrivate_flag()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 436
    :goto_1
    invoke-static {p1, v0, v4, v5, v1}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Lcom/tencent/mm/ui/base/m;Landroid/content/Context;IIZ)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 10101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 439
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 11101
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKK:I

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 12101
    iget v4, v4, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKJ:I

    .line 439
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 13014
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 439
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getStickyTime()I

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const-string/jumbo v3, "menu"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13064
    if-eqz v2, :cond_3

    .line 13065
    const v2, 0x7f102fdf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f089e

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 5101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHn:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 6101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 432
    const v4, 0x7f10106a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v4, 0x7f0f02ce

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v1, v3

    .line 437
    goto :goto_1

    :cond_2
    move v2, v3

    .line 439
    goto :goto_2

    .line 13067
    :cond_3
    const v1, 0x7f1030d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0f089d

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 439
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 447
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 13101
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTQ:I

    .line 448
    const v1, 0x7f1018b4

    const v2, 0x7f0f0496

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 450
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
