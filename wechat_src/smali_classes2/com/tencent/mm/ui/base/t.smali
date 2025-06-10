.class public final Lcom/tencent/mm/ui/base/t;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private Met:Landroid/widget/ImageView;

.field private iMX:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nKO:Landroid/widget/TextView;

.field private style:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v0, 0x7f0c07fc

    const v3, 0x22b92

    .line 42
    const v1, 0x7f1104a0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/t;->mContext:Landroid/content/Context;

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/t;->style:I

    .line 1060
    iget v1, p0, Lcom/tencent/mm/ui/base/t;->style:I

    packed-switch v1, :pswitch_data_0

    .line 1071
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/t;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->iMX:Landroid/view/View;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->iMX:Landroid/view/View;

    const v1, 0x7f091877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->nKO:Landroid/widget/TextView;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->iMX:Landroid/view/View;

    const v1, 0x7f09120a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->Met:Landroid/widget/ImageView;

    .line 1074
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/t;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1065
    :pswitch_1
    const v0, 0x7f0c07fd

    .line 1066
    goto :goto_0

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;)Lcom/tencent/mm/ui/base/t;
    .locals 6

    .prologue
    const v3, 0x2eb3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/base/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/t;-><init>(Landroid/content/Context;)V

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/ui/base/t;->nKO:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/t;->show()V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    new-instance v1, Lcom/tencent/mm/ui/base/t$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/mm/ui/base/t$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/ui/base/t;)V

    .line 123
    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const v4, 0x22b95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.MMTipsDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x22b93

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->iMX:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/t;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 53
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/t;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
