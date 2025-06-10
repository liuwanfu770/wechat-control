.class public Lcom/tencent/mm/ui/base/q;
.super Lcom/tencent/mm/ui/base/r;
.source "SourceFile"


# instance fields
.field private KLP:Landroid/widget/TextView;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public nrC:Landroid/widget/ProgressBar;

.field private style:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const v3, 0x22af2

    const v0, 0x7f0c07f0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q;->mContext:Landroid/content/Context;

    .line 49
    iput p3, p0, Lcom/tencent/mm/ui/base/q;->style:I

    .line 1082
    iget v1, p0, Lcom/tencent/mm/ui/base/q;->style:I

    packed-switch v1, :pswitch_data_0

    .line 1100
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/q;->mContentView:Landroid/view/View;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->mContentView:Landroid/view/View;

    const v1, 0x7f0917c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/q;->KLP:Landroid/widget/TextView;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/q$1;-><init>(Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->mContentView:Landroid/view/View;

    const v1, 0x7f0917c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/q;->nrC:Landroid/widget/ProgressBar;

    .line 1113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/q;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1087
    :pswitch_1
    const v0, 0x7f0c07f1

    .line 1088
    goto :goto_0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/tencent/mm/ui/base/q;
    .locals 7

    .prologue
    const v6, 0x22af6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;
    .locals 3

    .prologue
    const v1, 0x7f1104a0

    const v2, 0x22af7

    const v0, 0x7f11049b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-gtz p4, :cond_0

    .line 135
    packed-switch p3, :pswitch_data_0

    move p4, v1

    .line 153
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, p0, p4, p3}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;II)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 156
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/base/q;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setCanceledOnTouchOutside(Z)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :pswitch_0
    move p4, v0

    .line 138
    goto :goto_0

    :pswitch_1
    move p4, v0

    .line 141
    goto :goto_0

    :pswitch_2
    move p4, v0

    .line 144
    goto :goto_0

    :pswitch_3
    move p4, v1

    .line 147
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;
    .locals 7

    .prologue
    const v6, 0x22af8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;
    .locals 2

    .prologue
    const v1, 0x22af9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->KLP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    const v4, 0x22afb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/r;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.MMProgressDialog"

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

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x22af3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/q;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 63
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    iget v1, p0, Lcom/tencent/mm/ui/base/q;->style:I

    if-ne v1, v4, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 67
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/q;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x22af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setCancelable(Z)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/q;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const v4, 0x22afa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/r;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.MMProgressDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
