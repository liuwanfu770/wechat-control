.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private AHT:I

.field private AHU:I

.field protected LIJ:I

.field private LMN:Landroid/graphics/Bitmap;

.field private MiA:I

.field private MiB:I

.field private MiC:Landroid/view/View;

.field private MiD:Landroid/view/View;

.field private MiE:Landroid/widget/TextView;

.field private MiF:Landroid/widget/TextView;

.field protected MiG:Landroid/widget/ImageView;

.field public MiH:Z

.field private MiI:Z

.field private MiJ:Z

.field public MiK:Z

.field private MiL:I

.field public MiM:Z

.field public MiN:Z

.field private MiO:Z

.field private Min:I

.field private Mio:I

.field private Mip:I

.field private Miq:Landroid/widget/ImageView;

.field private Mir:Landroid/view/ViewGroup;

.field private Mis:Landroid/widget/TextView;

.field protected Miu:Landroid/graphics/drawable/Drawable;

.field Miv:Landroid/widget/RelativeLayout$LayoutParams;

.field private Miw:I

.field private Mix:I

.field private Miy:I

.field private Miz:I

.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private hci:Landroid/widget/TextView;

.field private height:I

.field protected mView:Landroid/view/View;

.field protected xoD:Landroid/widget/ImageView;

.field private yQr:Ljava/lang/String;

.field private yQs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x22ccf

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x8

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    .line 28
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQr:Ljava/lang/String;

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHT:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHU:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Min:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miw:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQs:Ljava/lang/String;

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mix:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miy:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miz:I

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiA:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mio:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mip:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiB:I

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    .line 48
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiC:Landroid/view/View;

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiD:Landroid/view/View;

    .line 58
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiJ:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiK:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiL:I

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiM:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiN:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiO:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 81
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x2c926

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miu:Landroid/graphics/drawable/Drawable;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x22cd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miu:Landroid/graphics/drawable/Drawable;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aU(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x22cd3

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQs:Ljava/lang/String;

    .line 122
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mix:I

    .line 123
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miz:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    if-eq p2, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_0
    if-eq p3, v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agr(I)V
    .locals 2

    .prologue
    const v1, 0x22cd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHU:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ags(I)V
    .locals 2

    .prologue
    const v1, 0x22cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miy:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agt(I)V
    .locals 2

    .prologue
    const v1, 0x22cd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Min:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agu(I)V
    .locals 2

    .prologue
    const v1, 0x22cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agv(I)V
    .locals 3

    .prologue
    const v2, 0x22cdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiA:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agw(I)V
    .locals 3

    .prologue
    const v2, 0x22cdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mio:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mio:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agx(I)V
    .locals 3

    .prologue
    const v2, 0x22cdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mip:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gS(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQr:Ljava/lang/String;

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHT:I

    .line 107
    return-void
.end method

.method public final gT(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x22cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miz:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geT()V
    .locals 3

    .prologue
    const v2, 0x22cd6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miw:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geU()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final kn(II)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Min:I

    .line 183
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiL:I

    .line 184
    return-void
.end method

.method public final ko(II)V
    .locals 3

    .prologue
    const v2, 0x22cde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f070180

    const v6, 0x22cdf

    const v5, 0x7f060259

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 270
    const v0, 0x7f09124f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3771
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    .line 285
    if-eqz v0, :cond_11

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4771
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    .line 286
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiH:Z

    if-eqz v0, :cond_12

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 293
    const v3, 0x7f070069

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 294
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :cond_1
    :goto_2
    const v0, 0x7f0917b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070130

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiI:Z

    if-eqz v1, :cond_3

    .line 309
    const v1, 0x7f0905a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 310
    if-eqz v1, :cond_2

    .line 311
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 315
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 320
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_4

    .line 321
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 323
    :cond_4
    const v0, 0x7f092511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiK:Z

    if-eqz v0, :cond_13

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    const v1, 0x7f080e8f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 331
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHT:I

    if-eq v0, v4, :cond_5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->AHT:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiN:Z

    if-eqz v0, :cond_14

    const v0, 0x7f092512

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mix:I

    if-eq v0, v4, :cond_6

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mix:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mix:I

    const v1, 0x7f080a96

    if-ne v0, v1, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    const v3, 0x7f0706e6

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miz:I

    if-eq v0, v4, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiJ:Z

    if-eqz v0, :cond_15

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    const v1, 0x7f080e8f

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 360
    :cond_8
    :goto_5
    const v0, 0x7f09250c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Min:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiL:I

    if-eq v0, v4, :cond_9

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    :cond_9
    const v0, 0x7f09125f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    .line 368
    const v0, 0x7f091eff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    .line 370
    const v0, 0x7f091ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiD:Landroid/view/View;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiD:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    const v0, 0x7f091efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiC:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mio:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_b
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f090ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiM:Z

    if-eqz v0, :cond_18

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiM:Z

    if-eqz v0, :cond_19

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    :cond_d
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiM:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5449
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiO:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 5450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2767
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 277
    if-eqz v0, :cond_10

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3767
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 287
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_1

    .line 297
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 329
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 338
    :cond_14
    const v0, 0x7f092513

    goto/16 :goto_4

    .line 356
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 378
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    if-eq v0, v4, :cond_17

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->LIJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 380
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Miu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 400
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060234

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 408
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060054

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_1a
    move v0, v2

    .line 412
    goto/16 :goto_9
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x22cd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 92
    const v3, 0x7f0c07ad

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22cd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zX(Z)V
    .locals 4

    .prologue
    const v3, 0x22cd7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiJ:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    const v1, 0x7f080e8f

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
