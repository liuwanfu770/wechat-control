.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;
.super Lcom/tencent/mm/ui/widget/a/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;


# instance fields
.field private contentView:Landroid/view/View;

.field private iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

.field private juj:Landroid/content/DialogInterface$OnCancelListener;

.field private nBb:Landroid/widget/TextView;

.field private nBu:Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

.field private nyX:Landroid/content/DialogInterface$OnDismissListener;

.field private nzr:Landroid/content/DialogInterface$OnShowListener;

.field private ox:Z

.field private oy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2411d

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->ox:Z

    .line 24
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const v0, 0x7f0c0f69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setContentView(I)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;)V
    .locals 2

    .prologue
    const v1, 0x2411e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nzr:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nzr:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTn()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final aTo()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->oy:Z

    return v0
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x24123

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->ox:Z

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x24122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->juj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->juj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rV(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x24126

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setCancelable(Z)V

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->ox:Z

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    .prologue
    const v0, 0x24125

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setCanceledOnTouchOutside(Z)V

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->oy:Z

    .line 124
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .prologue
    const v2, 0x2411f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2d8cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    const v1, 0x7f0933a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBb:Landroid/widget/TextView;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const v0, 0x24120

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2d8cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    const v0, 0x24127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->juj:Landroid/content/DialogInterface$OnCancelListener;

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    const v0, 0x24124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    .line 118
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .prologue
    const v0, 0x24121

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nzr:Landroid/content/DialogInterface$OnShowListener;

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .prologue
    const v2, 0x2d8cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBu:Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    const v1, 0x7f0933a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBu:Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBu:Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->contentView:Landroid/view/View;

    const v1, 0x7f0933a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->nBu:Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->setProgress(I)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
