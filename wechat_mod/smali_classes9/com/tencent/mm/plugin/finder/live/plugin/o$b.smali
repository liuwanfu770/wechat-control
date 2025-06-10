.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o;->my(Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic taF:Lf/g/b/y$f;

.field final synthetic taG:Lf/g/b/y$f;

.field final synthetic taH:Lcom/tencent/mm/pluginsdk/ui/span/m;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lf/g/b/y$f;Lcom/tencent/mm/pluginsdk/ui/span/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taF:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taG:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x3492d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taF:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f092c51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 440
    const-string/jumbo v0, "textView"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 441
    invoke-virtual {v6}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taG:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taG:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taG:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    .line 441
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 443
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 444
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->ccl:Landroid/content/Context;

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 444
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/util/j;-><init>(IIIFI)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->ccl:Landroid/content/Context;

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 444
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
