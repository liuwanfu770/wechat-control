.class public final Lcom/tencent/mm/plugin/finder/live/plugin/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/af;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveMoreActionPlugin$banComment$callBack$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus$CallBack;",
        "onFail",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "anchorStatus",
        "onSuccess",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x349d2

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const/16 v0, 0x8

    invoke-static {p4, v0}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 4010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "root.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "if (enable) root.context\u2026_more_action_ban_comment)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 6010
    iget-object v2, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u5931\u8d25"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->del()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    invoke-static {v0, p2, p1, p3, v1}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 5010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "root.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onSuccess(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v4, 0x349d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 156
    :goto_0
    if-eqz v2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 156
    :goto_1
    const-string/jumbo v0, "if (enable) {\n          \u2026t_done)\n                }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v3, Lf/g/b/y$d;

    invoke-direct {v3}, Lf/g/b/y$d;-><init>()V

    if-eqz v2, :cond_2

    const v0, 0x7f0f0433

    :goto_2
    iput v0, v3, Lf/g/b/y$d;->Qdc:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/af$b$a;-><init>(Lf/g/b/y$d;)V

    check-cast v0, Lcom/tencent/mm/ui/base/u$b;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/base/u$b;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$b;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 161
    :cond_2
    const v0, 0x7f0f035b

    goto :goto_2
.end method
