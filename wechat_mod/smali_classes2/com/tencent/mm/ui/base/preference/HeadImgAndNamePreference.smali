.class public final Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;
    }
.end annotation


# instance fields
.field private Mif:Landroid/view/View;

.field private Mig:Landroid/widget/LinearLayout;

.field private Mih:Ljava/lang/String;

.field private Mii:Z

.field private Mij:Z

.field private Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

.field private fTw:Landroid/widget/ImageView;

.field private height:I

.field private iNb:Landroid/widget/TextView;

.field private pjC:Landroid/widget/ImageView;

.field private xKV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x28142

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->height:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mij:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    .line 51
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->setLayoutResource(I)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    .line 56
    return-void
.end method

.method public final bgc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28144

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    :goto_0
    if-nez p1, :cond_3

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mij:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mii:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/g/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mij:Z

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->xKV:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method

.method public final geS()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mii:Z

    .line 108
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x28145

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 126
    const v0, 0x7f09124c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->iNb:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 130
    const v0, 0x7f0919de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->iNb:Landroid/widget/TextView;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    if-nez v0, :cond_2

    .line 134
    const v0, 0x7f091711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->xKV:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->xKV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mik:Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference$a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 151
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    .line 154
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mij:Z

    if-nez v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_1
    const v0, 0x7f0917b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 168
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 169
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 171
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mii:Z

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mih:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mii:Z

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 161
    const v2, 0x7f080c93

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    .line 4063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 163
    const v2, 0x7f080c91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x28143

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 69
    const v3, 0x7f0c07a7

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const v0, 0x7f09124c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->pjC:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f091712

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mif:Landroid/view/View;

    .line 72
    const v0, 0x7f090abd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->Mig:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f09120a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->fTw:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f090ab4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgAndNamePreference;->iNb:Landroid/widget/TextView;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
