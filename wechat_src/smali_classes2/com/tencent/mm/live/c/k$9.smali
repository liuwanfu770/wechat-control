.class final Lcom/tencent/mm/live/c/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/k;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic haC:Landroid/widget/RelativeLayout;

.field final synthetic hbA:Lcom/tencent/mm/live/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/k;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    iput-object p2, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f102d2e

    const/4 v8, 0x1

    const v7, 0x301a1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveBeforePlugin$8"

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

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbx:Ljava/lang/String;

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 3039
    iget-object v4, v4, Lcom/tencent/mm/live/c/k;->hby:Ljava/lang/String;

    .line 136
    aput-object v4, v3, v6

    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 4039
    iget-object v3, v3, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 136
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 6039
    iget-object v4, v4, Lcom/tencent/mm/live/c/k;->hby:Ljava/lang/String;

    .line 138
    aput-object v4, v3, v6

    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 7039
    iget-object v3, v3, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 138
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    .line 143
    :goto_0
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v6}, Lcom/tencent/mm/live/b/z;->dW(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 8039
    iget-object v1, v0, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbx:Ljava/lang/String;

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 10039
    iget-object v1, v1, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 141
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$9;->hbA:Lcom/tencent/mm/live/c/k;

    .line 11039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 146
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveBeforePlugin$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
