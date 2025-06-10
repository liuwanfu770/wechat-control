.class public Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jDI:Lcom/tencent/mm/plugin/j/a/b;

.field private jDu:I

.field private jDy:Landroid/widget/TextView;

.field private jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private jEO:Landroid/graphics/Bitmap;

.field private jEP:Lcom/tencent/mm/ui/base/p;

.field private jEQ:Landroid/widget/ImageView;

.field private jER:Landroid/view/View;

.field private jES:F

.field private jET:Landroid/view/View$OnClickListener;

.field private jEU:Landroid/view/View$OnClickListener;

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x51e3

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDu:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->tipDialog:Landroid/app/Dialog;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jES:F

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jET:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEU:Landroid/view/View$OnClickListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x51eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1289
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jES:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1290
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jES:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x51ec

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2280
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2281
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jES:F

    .line 2282
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 360
    const v0, 0x7f0c07f2

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x51e6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const v0, 0x7f091cc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    .line 77
    const v0, 0x7f091cc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 81
    :cond_0
    const v0, 0x7f091cc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 85
    :cond_1
    const v0, 0x7f091cc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 89
    :cond_2
    const v0, 0x7f091cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 93
    :cond_3
    const v0, 0x7f091cc5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 97
    :cond_4
    const v0, 0x7f091cc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 101
    :cond_5
    const v0, 0x7f091cc2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bav()V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEe:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDY:Z

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDu:I

    if-eqz v0, :cond_14

    .line 108
    const v0, 0x7f091ccb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDy:Landroid/widget/TextView;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->baj()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/a/a;->sR(I)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    if-nez v0, :cond_7

    .line 111
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "invoiceSvrObj is null ,now finish.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDy:Landroid/widget/TextView;

    const v2, 0x7f10150c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 156
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEI:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 1226
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_a

    .line 1230
    const v0, 0x7f0c065f

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    const v0, 0x7f0912e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jER:Landroid/view/View;

    .line 1240
    const v0, 0x7f0912e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEQ:Landroid/widget/ImageView;

    .line 1241
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setClippingEnabled(Z)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    :cond_a
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    const v0, 0x7f1002c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsu:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsu:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 194
    const v0, 0x7f0912e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsu:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEO:Landroid/graphics/Bitmap;

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_b
    const v0, 0x7f0912e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_c
    const v0, 0x7f091cbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_6
    return-void

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 133
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 145
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDI:Lcom/tencent/mm/plugin/j/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDy:Landroid/widget/TextView;

    const v2, 0x7f101512

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEH:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEJ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEK:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEM:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEN:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 165
    :cond_14
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "serverId is 0,now finish..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    goto/16 :goto_5

    .line 210
    :cond_15
    const v0, 0x7f0912e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    if-eqz v0, :cond_16

    .line 212
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_16
    const v0, 0x7f0912e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_17

    .line 216
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_17
    const v0, 0x7f091cbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_18

    .line 220
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/16 v4, 0x51e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 332
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 333
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "AREA_RESULT:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 339
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "post:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEL:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 347
    :pswitch_2
    if-eq p2, v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x51e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jDu:I

    .line 63
    const v0, 0x7f101517

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setMMTitle(I)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x51e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 326
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x51ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 369
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x51e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->initView()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x51e7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/p;->setTouchable(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jER:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1271
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 264
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1273
    :cond_1
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
