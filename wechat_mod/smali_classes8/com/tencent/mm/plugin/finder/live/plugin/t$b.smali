.class public final Lcom/tencent/mm/plugin/finder/live/plugin/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t;
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$checkTextLimit$1",
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
.field final synthetic taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34969

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const/16 v0, 0x78

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v0

    .line 312
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "textLimitView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "textLimitView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->b(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "textLimitView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x34967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "textLimitView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34968

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "textLimitView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->b(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$b;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->a(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "textLimitView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
