.class public final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->afterTextChanged(Landroid/text/Editable;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderCreateContactUI$initContentView$nicknameTextWatcher$1$afterTextChanged$1",
        "Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;",
        "doWhenLess",
        "",
        "text",
        "",
        "doWhenMore",
        "doWhenOK",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x28cff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/k/j;->mi(II)I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x35714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x28cfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;->tWk:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v2, 0x7f1010b4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.finder_nickname_too_long_tip)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
