.class final Lcom/tencent/mm/live/c/ak$1$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/ak$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/live/plugin/LiveMicHeaderPlugin$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic heq:Lcom/tencent/mm/live/c/ak$1;

.field final synthetic her:Lcom/tencent/mm/storage/as;

.field final synthetic hes:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/ak$1;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iput-object p2, p0, Lcom/tencent/mm/live/c/ak$1$a;->her:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/live/c/ak$1$a;->hes:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x30259

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->hep:Lcom/tencent/mm/live/c/ak;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/live/c/ak;->haB:Lcom/tencent/mm/live/c/b;

    .line 1042
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->hep:Lcom/tencent/mm/live/c/ak;

    .line 3021
    iget-object v1, v0, Lcom/tencent/mm/live/c/ak;->hen:Landroid/widget/TextView;

    .line 1043
    const-string/jumbo v0, "micHeadTip"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102dab

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/live/c/ak$1$a;->her:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->hes:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->hep:Lcom/tencent/mm/live/c/ak;

    .line 4021
    iget-object v1, v0, Lcom/tencent/mm/live/c/ak;->hen:Landroid/widget/TextView;

    .line 1046
    const-string/jumbo v0, "micHeadTip"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102dad

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->hep:Lcom/tencent/mm/live/c/ak;

    .line 5021
    iget-object v1, v0, Lcom/tencent/mm/live/c/ak;->hen:Landroid/widget/TextView;

    .line 1048
    const-string/jumbo v0, "micHeadTip"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/ak$1$a;->heq:Lcom/tencent/mm/live/c/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/ak$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102dac

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/live/c/ak$1$a;->her:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
