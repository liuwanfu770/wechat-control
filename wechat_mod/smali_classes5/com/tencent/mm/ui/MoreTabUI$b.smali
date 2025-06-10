.class final Lcom/tencent/mm/ui/MoreTabUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MoreTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;

.field private status:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1966
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;B)V
    .locals 0

    .prologue
    .line 1960
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MoreTabUI$b;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    return-void
.end method


# virtual methods
.method public final afZ(I)V
    .locals 7

    .prologue
    const v6, 0x8312

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2047
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "forceToStatus %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    if-nez p1, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 2053
    :goto_0
    iput p1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    .line 2054
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI$b;->dYJ()V

    .line 2055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    goto :goto_0
.end method

.method public final dYJ()V
    .locals 6

    .prologue
    const v3, 0x7f0402dc

    const v2, 0x7f0402db

    const/4 v5, 0x0

    const v4, 0x8310

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1970
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2029
    :goto_0
    return-void

    .line 1972
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    packed-switch v0, :pswitch_data_0

    .line 2029
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1974
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setSupportOverscroll(Z)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->r(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->q(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1981
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1983
    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->x(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MoreTabUI;->y(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/MoreTabUI;->x(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->A(Landroid/view/View;II)V

    .line 1986
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setMuteView(Landroid/view/View;)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->c(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;I)V

    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->b(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MoreTabUI;->q(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aT(ZZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1979
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1998
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setSupportOverscroll(Z)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->z(Lcom/tencent/mm/ui/MoreTabUI;)Z

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070601

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->b(Lcom/tencent/mm/ui/MoreTabUI;I)I

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2004
    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->A(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MoreTabUI;->y(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/MoreTabUI;->A(Lcom/tencent/mm/ui/MoreTabUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->A(Landroid/view/View;II)V

    .line 2007
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->w(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setMuteView(Landroid/view/View;)V

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->c(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;I)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->b(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MoreTabUI;->q(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aT(ZZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2019
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setSupportOverscroll(Z)V

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->c(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->m(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MoreTabUI;->q(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aT(ZZ)V

    goto/16 :goto_1

    .line 1972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final gcD()V
    .locals 6

    .prologue
    const v5, 0x8311

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2032
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->j(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 2034
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    .line 2042
    :goto_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "checkStoryStatus status=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI$b;->dYJ()V

    .line 2044
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2035
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/e;->isStoryExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 2037
    iput v4, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    goto :goto_0

    .line 2039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 2040
    iput v2, p0, Lcom/tencent/mm/ui/MoreTabUI$b;->status:I

    goto :goto_0
.end method
