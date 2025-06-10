.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$OnOffsetChangedListener;",
        "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
        "(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)V",
        "onOffsetChanged",
        "",
        "view",
        "Landroid/support/design/widget/AppBarLayout;",
        "offset",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 7

    .prologue
    const v6, 0x7f06057d

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x35072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;I)V

    .line 257
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;F)V

    .line 263
    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    .line 264
    sub-float v0, v3, v2

    div-float v1, v0, v3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->cQs()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/t;->updataStatusBarIcon(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v3, "userInfoLayout"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;FF)V

    move v0, v1

    .line 280
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->d(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    const-string/jumbo v2, "backBtnIv"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->e(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    const-string/jumbo v2, "postBtnIv"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_3
    sub-float v0, v2, v3

    div-float v1, v0, v3

    .line 273
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->cQs()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)I

    move-result v4

    invoke-static {v4, v3}, Lcom/tencent/mm/ui/ar;->fa(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)I

    move-result v4

    invoke-static {v4, v3}, Lcom/tencent/mm/ui/ar;->fa(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/t;->setStatusBarColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v3, "userInfoLayout"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$b;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;FF)V

    move v0, v1

    .line 278
    goto :goto_1
.end method
