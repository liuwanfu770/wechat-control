.class final Lcom/tencent/mm/plugin/finder/convert/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/az;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sBl:Landroid/widget/TextView;

.field final synthetic sBm:Ljava/lang/String;

.field final synthetic sBn:Landroid/widget/TextView;

.field final synthetic sBy:Lcom/tencent/mm/plugin/finder/convert/az;

.field final synthetic sBz:Lcom/tencent/mm/plugin/finder/model/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/az;Lcom/tencent/mm/view/recyclerview/e;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/an;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBy:Lcom/tencent/mm/plugin/finder/convert/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBl:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBz:Lcom/tencent/mm/plugin/finder/model/an;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x33ffc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f091904

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.name_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBl:Landroid/widget/TextView;

    const-string/jumbo v2, "nickTv"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBy:Lcom/tencent/mm/plugin/finder/convert/az;

    .line 1031
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/az;->TAG:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "allWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nicknameWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBz:Lcom/tencent/mm/plugin/finder/model/an;

    .line 2008
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 54
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBn:Landroid/widget/TextView;

    const-string/jumbo v1, "suffixTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBl:Landroid/widget/TextView;

    const-string/jumbo v0, "nickTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBn:Landroid/widget/TextView;

    const-string/jumbo v1, "suffixTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBn:Landroid/widget/TextView;

    const-string/jumbo v0, "suffixTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102cae

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBz:Lcom/tencent/mm/plugin/finder/model/an;

    .line 3008
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 60
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/aua;->IRc:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/k;->Ia(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBl:Landroid/widget/TextView;

    const-string/jumbo v0, "nickTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/az$a;->sBm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
