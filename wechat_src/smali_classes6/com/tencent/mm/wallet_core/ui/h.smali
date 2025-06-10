.class public final Lcom/tencent/mm/wallet_core/ui/h;
.super Lcom/tencent/mm/ui/base/r;
.source "SourceFile"


# instance fields
.field private KLP:Landroid/widget/TextView;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nrC:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x11d65

    .line 34
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContext:Landroid/content/Context;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0c4e

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    const v1, 0x7f0917c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->KLP:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    const v1, 0x7f0917c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->nrC:Landroid/widget/ProgressBar;

    .line 1072
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/h;->setCanceledOnTouchOutside(Z)V

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x11d6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const v0, 0x7f0c0c4f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 100
    const v0, 0x7f090b3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    const v2, 0x7f1103e1

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x11d6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const v0, 0x7f0c0c4f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/h;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    const v2, 0x7f1103e1

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x11d6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const v0, 0x7f0c0c4f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/h;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    const v2, 0x7f1103e1

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const v2, 0x11d69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/h;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/h;->setMessage(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/h;->setCancelable(Z)V

    .line 91
    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/ui/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->setCanceledOnTouchOutside(Z)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/h;->show()V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const v1, 0x11d6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f1029bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x3b11c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 140
    const v1, 0x3fb33333    # 1.4f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 141
    const v0, 0x3fb33333    # 1.4f

    move v1, v0

    .line 144
    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    .line 146
    const v0, 0x7f090b3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    int-to-float v5, v2

    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 150
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v7

    .line 152
    sub-float v2, v5, v2

    mul-float/2addr v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 154
    cmpg-float v2, v3, v4

    if-gez v2, :cond_3

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    move v2, v1

    .line 156
    :cond_0
    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 157
    const v3, 0x3fb33333    # 1.4f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_4

    .line 158
    const/high16 v2, 0x3f900000    # 1.125f

    .line 169
    :cond_1
    :goto_1
    div-float v3, v8, v1

    mul-float/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 171
    sub-float v3, v5, v9

    mul-float/2addr v3, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    .line 172
    const-string/jumbo v10, "MicroMsg.WalletProgressDialog"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "resetTextSize viewPx:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " tvPx:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " fontScale:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " distance:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const v9, 0x3f4ccccd    # 0.8f

    cmpl-float v9, v2, v9

    if-nez v9, :cond_0

    .line 177
    :cond_2
    const/4 v3, 0x0

    div-float v1, v8, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    :cond_3
    const v0, 0x3b11c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_4
    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5

    .line 160
    const v2, 0x3f8f5c29    # 1.12f

    goto :goto_1

    .line 161
    :cond_5
    const v3, 0x3f8f5c29    # 1.12f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_6

    .line 162
    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_1

    .line 163
    :cond_6
    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_7

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 165
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 166
    const v2, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const v4, 0x11d6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/r;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.WalletProgressDialog"

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

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x11d66

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 54
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/h;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x11d67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setCancelable(Z)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/h;->setCanceledOnTouchOutside(Z)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x11d68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/h;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
