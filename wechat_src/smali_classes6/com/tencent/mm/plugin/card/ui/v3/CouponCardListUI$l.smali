.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;
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
.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/16 v9, 0x4d23

    const v8, 0x37a56

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click item: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    if-ne v0, v6, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->i(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    const v2, 0x7f10075d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    const v4, 0x7f1015d6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    const v6, 0x7f1009f6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v6, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    .line 314
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->k(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->l(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->k(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->l(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
