.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$a;,
        Lcom/tencent/mm/ui/applet/SecurityImage$b;
    }
.end annotation


# instance fields
.field private LYi:Landroid/widget/ProgressBar;

.field private LYj:Landroid/widget/ImageView;

.field private LYk:Landroid/widget/Button;

.field private LYl:Landroid/widget/EditText;

.field private LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

.field private jnu:Lcom/tencent/mm/ui/widget/a/d;

.field private jny:Ljava/lang/String;

.field private jnz:Ljava/lang/String;

.field private jwO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jny:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnz:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jwO:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYi:Landroid/widget/ProgressBar;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYj:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYk:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYl:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    return-object p1
.end method

.method private a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jny:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnz:Ljava/lang/String;

    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jwO:I

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecurityImage"

    const-string/jumbo v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 2

    .prologue
    const v1, 0x22922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->zQ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method private c(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x22920

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jny:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnz:Ljava/lang/String;

    .line 154
    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jwO:I

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v1, "MicroMsg.SecurityImage"

    const-string/jumbo v2, "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object p4, v3, v5

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v1, "MicroMsg.SecurityImage"

    const-string/jumbo v2, "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object p4, v3, v5

    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_1
    array-length v0, p2

    goto :goto_1
.end method

.method private zQ(Z)V
    .locals 4

    .prologue
    const v3, 0x2291f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYj:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYj:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYi:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 147
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method


# virtual methods
.method public final a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2291b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const v0, 0x7f091dfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYi:Landroid/widget/ProgressBar;

    .line 71
    const v0, 0x7f0902da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYj:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0902d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYk:Landroid/widget/Button;

    .line 73
    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYl:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/applet/SecurityImage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2291c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->zQ(Z)V

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x2291e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 137
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSecCodeType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jwO:I

    return v0
.end method

.method public getSecImgCode()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2291d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYl:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSecImgEncryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jnz:Ljava/lang/String;

    return-object v0
.end method

.method public getSecImgSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->jny:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V
    .locals 3

    .prologue
    const v2, 0x2291a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->LYm:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
