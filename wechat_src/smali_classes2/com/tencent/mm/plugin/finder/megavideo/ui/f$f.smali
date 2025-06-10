.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/model/au;)Lcom/tencent/mm/ui/base/o$g;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

.field final synthetic toh:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v3, 0x8000

    const/4 v7, 0x0

    const v8, 0x34d97

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "FinderLongVideoTLPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getMoreMenuItemSelectedListener] feed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " menuItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->f(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->g(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/z;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/model/z;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 566
    const/4 v2, 0x2

    const/16 v3, 0x14

    .line 564
    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->h(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f102ff9

    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$1;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v7, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->i(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->j(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPL()Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Landroid/content/Context;JJLjava/lang/String;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 614
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->j(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->j(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1030d0

    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v7, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 621
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->k(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->i(Landroid/content/Context;J)V

    .line 625
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
