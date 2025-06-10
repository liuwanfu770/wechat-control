.class public Lcom/tencent/mm/memory/ui/QPictureView;
.super Lcom/tencent/mm/ui/widget/QImageView;
.source "SourceFile"


# instance fields
.field private DEBUG:Z

.field private hGj:Lcom/tencent/mm/memory/i;

.field private hGk:Z

.field private hGl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x26383

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x26384

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/QPictureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x26390

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->bJ(Ljava/lang/Object;)V

    .line 1139
    iput-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    .line 1140
    invoke-super {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aCV()V
    .locals 4

    .prologue
    const v3, 0x2638a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.QPictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26385

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string/jumbo v0, "NULL"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/memory/b/a;

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hashcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/memory/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/b/a;->aCU()Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/memory/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/b/a;->aCU()Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bI(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->aCz()V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bJ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->aCA()V

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onDetach()V
    .locals 5

    .prologue
    const v4, 0x2638b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.QPictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    if-nez v0, :cond_1

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGk:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/QPictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x2638c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->aCV()V

    .line 149
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x2638d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 155
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    const v0, 0x2638f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onFinishTemporaryDetach()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->aCV()V

    .line 167
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    const v0, 0x2638e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onStartTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 161
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const v3, 0x26387

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.QPictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/QPictureView;->bH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/QPictureView;->bH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->bJ(Ljava/lang/Object;)V

    .line 69
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/memory/ui/QPictureView;->bI(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    goto :goto_1
.end method

.method public setReleasableBitmap(Lcom/tencent/mm/memory/n;)V
    .locals 2

    .prologue
    const v1, 0x26386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/memory/n;->aCE()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->hGj:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->bI(Ljava/lang/Object;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
