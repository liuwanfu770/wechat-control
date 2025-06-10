.class public Lcom/tencent/mm/ui/widget/a/j;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private KLP:Landroid/widget/TextView;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nrC:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x26ea0

    .line 37
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/j;->mContext:Landroid/content/Context;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0c08ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->mContentView:Landroid/view/View;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->mContentView:Landroid/view/View;

    const v1, 0x7f091c64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->KLP:Landroid/widget/TextView;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->mContentView:Landroid/view/View;

    const v1, 0x7f091c63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->nrC:Landroid/widget/ProgressBar;

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/j;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/tencent/mm/ui/widget/a/j;
    .locals 2

    .prologue
    const v1, 0x26ea2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/a/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/j;->show()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/j;
    .locals 3

    .prologue
    const v2, 0x2dcc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/j;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/j;->setCancelable(Z)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/j;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    const v4, 0x26ea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "WeUI.WeUIProgresssDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x26ea3

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/a/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/j;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x26ea4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/j;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x26ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/j;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const v4, 0x26ea6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "WeUI.WeUIProgresssDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
