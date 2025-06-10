.class final Lcom/tencent/mm/plugin/finder/convert/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
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

.field final synthetic swV:Landroid/view/View;

.field final synthetic swW:Landroid/widget/TextView;

.field final synthetic swX:Ljava/lang/String;

.field final synthetic swY:Landroid/view/View;

.field final synthetic swZ:Landroid/widget/TextView;

.field final synthetic sxa:Landroid/widget/TextView;

.field final synthetic sxb:Landroid/widget/TextView;

.field final synthetic sxc:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swV:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swW:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swX:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swY:Landroid/view/View;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swZ:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxa:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxb:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxc:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f070077

    const v8, 0x2b7ac

    const/4 v1, 0x0

    const v7, 0x7f07005a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    const v3, 0x7f070076

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    sub-int v3, v0, v2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v0, v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swY:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->swZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxa:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/d;->l(Landroid/widget/TextView;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v1, v5

    .line 65
    sget-object v5, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxb:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/convert/d;->l(Landroid/widget/TextView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v5, v6

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->sxc:Landroid/widget/TextView;

    int-to-float v3, v3

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/d$a;->ccl:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
