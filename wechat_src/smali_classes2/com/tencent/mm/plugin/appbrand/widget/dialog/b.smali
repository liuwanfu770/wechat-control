.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;
.super Lcom/tencent/mm/ui/widget/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;


# instance fields
.field private contentView:Landroid/view/View;

.field private iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

.field private juj:Landroid/content/DialogInterface$OnCancelListener;

.field private nyX:Landroid/content/DialogInterface$OnDismissListener;

.field private nzr:Landroid/content/DialogInterface$OnShowListener;

.field private nzs:Z

.field private ox:Z

.field private oy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2112e

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->ox:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzs:Z

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/a/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;B)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->ox:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzs:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;)V
    .locals 2

    .prologue
    const v1, 0x2112f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzr:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzr:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTn()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final aTo()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->oy:Z

    return v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const v1, 0x21136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzs:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzs:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->contentView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/a/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->ox:Z

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x21135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->juj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->juj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rV(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x21139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->ox:Z

    .line 147
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .prologue
    const v0, 0x21138

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->oy:Z

    .line 137
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    const v2, 0x21131

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setContentView(Landroid/view/View;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x21132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->contentView:Landroid/view/View;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const v0, 0x21133

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    const v0, 0x2113a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->juj:Landroid/content/DialogInterface$OnCancelListener;

    .line 163
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    const v0, 0x21137

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .prologue
    const v0, 0x21134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->nzr:Landroid/content/DialogInterface$OnShowListener;

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
