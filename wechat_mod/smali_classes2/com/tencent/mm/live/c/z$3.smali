.class final Lcom/tencent/mm/live/c/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/z;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic hdl:Lcom/tencent/mm/live/c/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3020c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveInputPlugin$3"

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

    .line 227
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v1}, Lcom/tencent/mm/live/c/z;->d(Lcom/tencent/mm/live/c/z;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->d(Lcom/tencent/mm/live/c/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102d33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f100310

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/c/z$3$1;->hdn:Lcom/tencent/mm/live/c/z$3$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 243
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveInputPlugin$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, "inputEt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->m(Lcom/tencent/mm/live/c/z;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->d(Lcom/tencent/mm/live/c/z;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->n(Lcom/tencent/mm/live/c/z;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, "inputEt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v1}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    const-string/jumbo v2, "inputEt"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget-object v1, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/t;->aa(Ljava/lang/String;I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->c(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZd:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$3;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->c(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atI()V

    goto/16 :goto_0
.end method
