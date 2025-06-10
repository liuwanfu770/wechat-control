.class public final Lcom/tencent/mm/wallet_core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OEe:Landroid/view/ViewGroup;

.field private OEf:Z

.field public jEP:Lcom/tencent/mm/ui/base/p;

.field private jEQ:Landroid/widget/ImageView;

.field private jER:Landroid/view/View;

.field private jET:Landroid/view/View$OnClickListener;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field public phI:Z

.field private plF:Landroid/graphics/Bitmap;

.field private plI:Landroid/view/View;

.field private plJ:Landroid/widget/ImageView;

.field private plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field private plM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ytg:Ljava/lang/String;

.field private yvY:Ljava/lang/String;

.field public yvr:Landroid/graphics/Bitmap;

.field public yvs:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 3

    .prologue
    const v2, 0x11cf8

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvr:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvs:Landroid/graphics/Bitmap;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvY:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->ytg:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->phI:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEf:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$1;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jET:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEf:Z

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gAk()V
    .locals 6

    .prologue
    const v5, 0x11cfe

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->phI:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvs:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvs:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    .line 218
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->plJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->recycleBmpList()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jER:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->ytg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->bjo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    .line 221
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 236
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jER:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 238
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private recycleBmpList()V
    .locals 3

    .prologue
    const v2, 0x11cff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 250
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const v5, 0x11cfb

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->phI:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/p;->setTouchable(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->phI:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/c;->gAj()V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->gAk()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 189
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x11d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 261
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAh()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const v3, 0x11cfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEf:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0c37

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    const v0, 0x7f091713

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    .line 119
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setMediumBold(Z)V

    .line 120
    const v1, 0x7f091bb5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEe:Landroid/view/ViewGroup;

    .line 121
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$2;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f091bb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$3;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 152
    :goto_1
    const v0, 0x7f091bb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jER:Landroid/view/View;

    .line 153
    const v0, 0x7f091bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEQ:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f091bb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plI:Landroid/view/View;

    .line 155
    const v0, 0x7f091bb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plJ:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f092737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setClippingEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$5;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0c3a

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$4;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final gAi()V
    .locals 2

    .prologue
    const v1, 0x11cfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->gAk()V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAj()V
    .locals 3

    .prologue
    const v2, 0x11cfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEe:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->OEe:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yvY:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->ytg:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x11cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plF:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->br(Ljava/util/ArrayList;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
