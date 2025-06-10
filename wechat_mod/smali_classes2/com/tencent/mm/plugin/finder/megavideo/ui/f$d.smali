.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

.field final synthetic toh:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 11

    .prologue
    const v9, 0x7f1010f1

    const v6, 0x7f1010f0

    const v10, 0x34d91

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "context.getString(R.string.app_share_to_weixin)"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "context.getString(R.string.finder_share_timeline)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->b(Lcom/tencent/mm/protocal/protobuf/cgs;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 517
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v0, v3

    move v1, v3

    move-object v4, v2

    move-object v8, v5

    .line 521
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->cPM()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 526
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->JAo:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v4, "#"

    aput-object v4, v1, v7

    .line 3202
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 527
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 528
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v9, v3

    move v5, v3

    move-object v6, v1

    move-object v2, v0

    .line 533
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->f(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->g(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f0159

    move-object v0, p1

    move v4, v7

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 535
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 526
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v7

    .line 527
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_5
    move v9, v3

    move v5, v3

    goto :goto_4

    :cond_6
    move v9, v0

    move v5, v1

    move-object v6, v4

    move-object v2, v8

    goto :goto_4

    :cond_7
    move v0, v7

    move v1, v7

    move-object v4, v2

    move-object v8, v5

    goto/16 :goto_0
.end method
