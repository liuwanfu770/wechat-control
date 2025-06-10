.class public final Lcom/tencent/mm/plugin/voip/ui/f;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private fTw:Landroid/widget/ImageView;

.field private iNc:Landroid/widget/TextView;

.field private timeTv:Landroid/widget/TextView;

.field private zBs:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x1c332

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bce

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const v0, 0x7f0927f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->zBs:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f09287a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f09287b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f092879

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0377

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final azU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c334

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100917

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c333

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100917

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 5

    .prologue
    const v4, 0x2cf1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0357

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const-string/jumbo v1, "#FA5151"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f1026bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dMw()V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNp()Z
    .locals 5

    .prologue
    const v4, 0x2cf17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNp()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const-string/jumbo v1, "#FA5151"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f102692    # 1.916091E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0378

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dNq()V
    .locals 5

    .prologue
    const v4, 0x2cf18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0377

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const-string/jumbo v1, "#07C160"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNr()V
    .locals 6

    .prologue
    const v5, 0x2d22d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNr()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->zBs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBeautyData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAnimationEnd()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 5

    .prologue
    const v4, 0x2cf19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ElP:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ElP:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoicePlayDevice(I)V

    .line 135
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0375

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f10268e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0403

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f102691

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039b

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f10268f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03ab

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f102690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final vz(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2cf1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->timeTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNc:Landroid/widget/TextView;

    const v1, 0x7f10269e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->vz(Z)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
