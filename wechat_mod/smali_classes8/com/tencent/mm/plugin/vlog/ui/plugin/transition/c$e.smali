.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;
.super Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter$TransitionViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter;Landroid/view/View;)V",
        "iconImg",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "transNameText",
        "Landroid/widget/TextView;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionItem;",
        "position",
        "",
        "onUnbind",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Egt:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;

.field private final Egw:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private final Egx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x39358

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egt:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const v0, 0x7f092f21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.gif_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egw:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 40
    const v0, 0x7f092fa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.transition_name_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egx:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahT()V
    .locals 3

    .prologue
    const v2, 0x39357

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x39356

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1005
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->Egz:Lcom/tencent/mm/plugin/vlog/model/local/a$a;

    .line 44
    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$a;->name:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egw:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egw:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2005
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->Egz:Lcom/tencent/mm/plugin/vlog/model/local/a$a;

    .line 45
    if-eqz v0, :cond_2

    .line 2076
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$a;->DTL:I

    .line 45
    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->Egx:Landroid/widget/TextView;

    .line 3005
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->Egz:Lcom/tencent/mm/plugin/vlog/model/local/a$a;

    .line 46
    if-eqz v0, :cond_3

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$a;->name:Ljava/lang/String;

    .line 46
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4006
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->uJE:Z

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$e;Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 46
    goto :goto_2
.end method
