.class public Lcom/tencent/mm/memory/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/i;


# instance fields
.field DEBUG:Z

.field protected final hGe:Landroid/graphics/Paint;

.field private final hGf:Lcom/tencent/mm/sdk/platformtools/au;

.field protected hGg:Lcom/tencent/mm/memory/n;

.field private hGh:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 4

    .prologue
    const v3, 0x2636b

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGe:Landroid/graphics/Paint;

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/memory/b/a;->DEBUG:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/memory/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/b/a$1;-><init>(Lcom/tencent/mm/memory/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGh:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/memory/b/a;->tag:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGe:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGe:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCA()V
    .locals 2

    .prologue
    const v1, 0x2636e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCA()V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCU()Lcom/tencent/mm/memory/n;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCz()V
    .locals 2

    .prologue
    const v1, 0x2636d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCz()V

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x2636c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/memory/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    .line 60
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/memory/b/a;->hGe:Landroid/graphics/Paint;

    .line 1147
    iget-object v1, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26370

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_0

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    .line 147
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1188
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2636f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_0

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    .line 135
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1183
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/memory/b/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/b/a;->hGg:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
