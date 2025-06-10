.class public final Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;
    }
.end annotation


# instance fields
.field private Hty:Landroid/view/View;

.field private Mih:Ljava/lang/String;

.field private Mii:Z

.field private Mij:Z

.field private Mil:Landroid/widget/TextView;

.field private Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

.field private height:I

.field private kc:Landroid/widget/ImageView;

.field public xKV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x28146

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->height:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mij:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    .line 46
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->setLayoutResource(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    .line 51
    return-void
.end method

.method public final bgc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    :goto_0
    if-nez p1, :cond_3

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mij:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mii:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/g/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mij:Z

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->xKV:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method public final geS()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mii:Z

    .line 101
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x28149

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 108
    const v0, 0x7f09124c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mil:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 112
    const v0, 0x7f0919de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mil:Landroid/widget/TextView;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    if-nez v0, :cond_2

    .line 116
    const v0, 0x7f091711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->xKV:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->xKV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mim:Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mij:Z

    if-nez v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mil:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    const v0, 0x7f0917b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 151
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 153
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mii:Z

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mih:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mil:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mii:Z

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 143
    const v2, 0x7f080c93

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    .line 4063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 145
    const v2, 0x7f080c91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x28147

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 64
    const v3, 0x7f0c07a6

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f09124c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->kc:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0919de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Mil:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f091711

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->Hty:Landroid/view/View;

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
