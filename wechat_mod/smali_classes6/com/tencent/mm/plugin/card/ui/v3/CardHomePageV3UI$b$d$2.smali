.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic ppr:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;

.field final synthetic pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->ppr:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const v11, 0x37a00

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->ppr:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/tt;->dyY:Ljava/lang/String;

    const-string/jumbo v0, "cardConvertData.recentlyUsedCell.card_id"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    const-string/jumbo v0, "cardConvertData.recentlyUsedCell.user_card_id"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    new-instance v5, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0, v8, v8}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1625
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1626
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    const v6, 0x7f10075a

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1628
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060342

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1630
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070077

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1631
    iget-object v6, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070069

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1632
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v0, v1

    .line 1633
    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1635
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$e;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1639
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 1647
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4cda

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/tt;->mML:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;->pps:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 613
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
