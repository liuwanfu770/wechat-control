.class public final Lcom/tencent/mm/svg/a/c;
.super Lcom/tencent/mm/svg/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/c$a;
    }
.end annotation


# instance fields
.field private LFC:Lcom/tencent/mm/svg/a/c$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 3

    .prologue
    const v2, 0x244f0

    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/svg/a/b;-><init>(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/svg/a/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/svg/a/c$a;-><init>(Landroid/graphics/Picture;I)V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->fZd()V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v7, 0x800

    const v9, 0x244f1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->fZn()J

    move-result-wide v2

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1057
    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->LFD:Landroid/graphics/Picture;

    if-nez v4, :cond_4

    .line 1058
    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "Must not go here! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/c;->LFt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    .line 149
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->fZg()Landroid/view/View;

    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/c;->gk(Landroid/view/View;)V

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->LFv:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 157
    if-nez v1, :cond_d

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_c

    .line 160
    const-string/jumbo v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v1, "Skip this draw."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->Ja(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/d;->fZp()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->x(Landroid/graphics/Canvas;)V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_3
    return-void

    .line 1062
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1064
    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1068
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v6

    if-le v6, v7, :cond_7

    .line 1069
    :cond_6
    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "This drawable is too big. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/c;->LFt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->Ja(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/d;->fZp()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->x(Landroid/graphics/Canvas;)V

    .line 183
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1073
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v6

    if-gtz v6, :cond_9

    .line 1074
    :cond_8
    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "width and height must > 0."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1078
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1080
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    iget-object v8, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v8, v8, Lcom/tencent/mm/svg/a/c$a;->LFD:Landroid/graphics/Picture;

    invoke-virtual {v8, v7}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 1084
    iget-object v8, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iput-object v6, v8, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    .line 1086
    invoke-static {v4, v5}, Lcom/tencent/mm/svg/b/b;->Ja(J)J

    .line 1088
    invoke-static {}, Lcom/tencent/mm/svg/b/d;->fZo()V

    .line 1090
    invoke-virtual {p0, v7}, Lcom/tencent/mm/svg/a/c;->x(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 1112
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->fZe()V

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/svg/a/c;->Kr:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->LFv:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2099
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2100
    const-string/jumbo v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v7, v7, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/svg/a/c$a;->LFE:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 3048
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->LFD:Landroid/graphics/Picture;

    .line 165
    if-eqz v0, :cond_d

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->fZe()V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/svg/a/c;->Kr:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_d
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->Ja(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/d;->fZp()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->x(Landroid/graphics/Canvas;)V

    .line 183
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->LFC:Lcom/tencent/mm/svg/a/c$a;

    return-object v0
.end method
