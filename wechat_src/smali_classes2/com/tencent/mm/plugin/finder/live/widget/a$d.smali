.class public final Lcom/tencent/mm/plugin/finder/live/widget/a$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/widget/a;->gF(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/widget/FinderLiveExceptionWidget$getLicenseTxt$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/a$d;->tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x34c1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjn:Lcom/tencent/mm/plugin/finder/live/widget/a$c;

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "license click,licenseClickCallback is null:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/a$d;->tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->a(Lcom/tencent/mm/plugin/finder/live/widget/a;)Lf/g/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/a$d;->tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->a(Lcom/tencent/mm/plugin/finder/live/widget/a;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/a$d;->tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->a(Lcom/tencent/mm/plugin/finder/live/widget/a;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjn:Lcom/tencent/mm/plugin/finder/live/widget/a$c;

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/a;->cOP()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 172
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjn:Lcom/tencent/mm/plugin/finder/live/widget/a$c;

    .line 2042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/a;->cOP()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const v2, 0x34c1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ds"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/a$d;->tjo:Lcom/tencent/mm/plugin/finder/live/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->b(Lcom/tencent/mm/plugin/finder/live/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 181
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
