.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->dOc()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x31d82

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectTopUI$applyClickEvent$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 120
    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->getCurrentStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 122
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f103199

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 124
    const v0, 0x7f103198

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 4016
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 134
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f06009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 135
    const v0, 0x7f1002ab

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$2;->ybL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 149
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectTopUI$applyClickEvent$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v6

    .line 123
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    .line 140
    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 6016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    .line 141
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 7016
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 141
    const v2, 0x7f0f088c

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 11016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xYV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 12016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->pKs:Landroid/widget/TextView;

    .line 147
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 8016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    .line 143
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 9016
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 143
    const v2, 0x7f081180

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 10016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_5

    const v1, 0x7f10318f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
