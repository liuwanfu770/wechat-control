.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;Lcom/tencent/mm/protocal/protobuf/atb;)V
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

.field final synthetic taG:Lf/g/b/y$f;

.field final synthetic taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

.field final synthetic tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

.field final synthetic tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;Lf/g/b/y$f;Lcom/tencent/mm/pluginsdk/ui/span/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taG:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const v6, 0x34ba9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    .line 1273
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->hjZ:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    .line 2273
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->hjZ:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taG:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taG:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    .line 114
    invoke-virtual {v0, v5, v2, v5, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    .line 3273
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->hjZ:Landroid/widget/TextView;

    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;)Lcom/tencent/mm/plugin/finder/live/util/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/m;->removeSpan(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    new-instance v2, Lcom/tencent/mm/plugin/finder/live/util/j;

    const-string/jumbo v0, "#4DFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->ccl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 118
    invoke-direct {v2, v0, v3, v7, v4}, Lcom/tencent/mm/plugin/finder/live/util/j;-><init>(IIIF)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->ccl:Landroid/content/Context;

    const v3, 0x7f103025

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->taH:Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$b;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    .line 4273
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->hjZ:Landroid/widget/TextView;

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
