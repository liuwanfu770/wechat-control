.class public Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;
    }
.end annotation


# instance fields
.field public HpB:Ljava/lang/String;

.field public HpC:Ljava/lang/String;

.field public HpD:[Ljava/lang/String;

.field private HpE:Landroid/widget/LinearLayout;

.field private HpF:Z

.field public HpG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 1

    .prologue
    const/16 v0, 0x79f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)V
    .locals 3

    .prologue
    const/16 v2, 0x79f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cJ(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x79f6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEU()V

    .line 245
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V

    .line 246
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFe()V
    .locals 2

    .prologue
    const/16 v1, 0x79f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;->onChange()V

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 3

    .prologue
    const/16 v2, 0x79f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aj(Lcom/tencent/mm/storage/as;)Z
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->qpP:Lcom/tencent/mm/storage/as;

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public clearFocus()V
    .locals 3

    .prologue
    const/16 v2, 0x79ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dZu()Z
    .locals 7

    .prologue
    const/16 v6, 0x79ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpB:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    move v0, v1

    move v3, v1

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->qpP:Lcom/tencent/mm/storage/as;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpC:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/contact/a;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpD:[Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpD:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpD:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpD:[Ljava/lang/String;

    sub-int v5, v3, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    .line 119
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 115
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    goto :goto_2

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x79f2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpi:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101475

    const v3, 0x7f101474

    const v4, 0x7f101473

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->fFe()V

    .line 207
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fEY()V
    .locals 3

    .prologue
    const/16 v2, 0x79f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 217
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->fFe()V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 219
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    goto :goto_0
.end method

.method public final fEZ()V
    .locals 1

    .prologue
    const/16 v0, 0x79f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->fFe()V

    .line 212
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x79f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cJ(Ljava/lang/String;Z)V

    .line 233
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpF:Z

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->fFe()V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c08e1

    return v0
.end method

.method public getPhoneNumberList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x79f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 155
    if-nez v4, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 159
    :goto_1
    if-ge v2, v4, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x79ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const v0, 0x7f091665

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->HpE:Landroid/widget/LinearLayout;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
