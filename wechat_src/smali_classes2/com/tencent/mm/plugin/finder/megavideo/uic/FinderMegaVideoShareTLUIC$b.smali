.class final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "errcode",
        "",
        "errMsg",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$onCreate$feedLoader$1$1"
    }
.end annotation


# instance fields
.field final synthetic tbV:Ljava/lang/String;

.field final synthetic toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->tbV:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34df9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090aaf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1061
    packed-switch v1, :pswitch_data_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V

    .line 25
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1063
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_3

    :cond_1
    const v1, 0x7f101072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1068
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    const v1, 0x7f10107b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1073
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    if-eqz p2, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    :cond_7
    const v1, 0x7f102ef7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1061
    :pswitch_data_0
    .packed-switch -0x1f43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
