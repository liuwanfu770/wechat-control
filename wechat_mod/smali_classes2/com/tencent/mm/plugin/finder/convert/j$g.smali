.class final Lcom/tencent/mm/plugin/finder/convert/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "run",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onBindViewHolder$11$1"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic syg:Landroid/view/View;

.field final synthetic syh:Landroid/widget/TextView;

.field final synthetic syi:Ljava/lang/String;

.field final synthetic syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syg:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syh:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x285e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syg:Landroid/view/View;

    const-string/jumbo v1, "positionLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1291
    if-lez v1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syh:Landroid/widget/TextView;

    const-string/jumbo v3, "poiTv"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1294
    int-to-float v3, v2

    add-float/2addr v0, v3

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 1295
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syh:Landroid/widget/TextView;

    const-string/jumbo v0, "poiTv"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syi:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$g;->syh:Landroid/widget/TextView;

    const-string/jumbo v5, "poiTv"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
