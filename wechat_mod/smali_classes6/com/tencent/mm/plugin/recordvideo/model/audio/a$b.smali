.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/a;-><init>(Lcom/tencent/mm/vending/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/model/audio/AbsGetRecommendAudioTask$taskHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/a;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    const v2, 0x12685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 1023
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyN:I

    .line 48
    if-nez v2, :cond_2

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 4023
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyO:I

    .line 53
    if-nez v2, :cond_b

    const v2, 0x12685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4073
    :goto_1
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->eem()V

    .line 50
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 1114
    const/4 v2, 0x1

    .line 1118
    :cond_3
    iget v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    if-lez v3, :cond_4

    iget v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    if-gtz v3, :cond_5

    .line 1119
    :cond_4
    iget-object v2, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "get image data fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const/4 v2, 0x0

    .line 1142
    :goto_2
    if-nez v2, :cond_9

    .line 1146
    const/4 v3, 0x0

    .line 1147
    iget-object v2, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 1148
    const/16 v2, 0x12b

    const/16 v4, 0x12b

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/i;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 1149
    iget-object v2, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 1179
    array-length v5, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    .line 1150
    new-instance v6, Lcom/tencent/mm/bv/b;

    invoke-direct {v6, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 1151
    iget-object v8, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyP:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3116
    iget-object v6, v6, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1152
    array-length v6, v6

    add-int/2addr v3, v6

    .line 1153
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1123
    :cond_5
    iget v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    iget v4, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1124
    const/4 v5, 0x0

    .line 1125
    iget-object v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1126
    iget-object v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 1176
    const/4 v4, 0x0

    .line 1177
    array-length v9, v3

    const/4 v3, 0x0

    move v6, v5

    :goto_4
    if-ge v3, v9, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 1127
    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->Ra(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1128
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1129
    if-nez v4, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const/4 v11, 0x0

    new-instance v12, Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    iget v0, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    move/from16 v16, v0

    invoke-direct/range {v12 .. v16}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v11, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1130
    new-instance v4, Lcom/tencent/mm/bv/b;

    const/16 v10, 0x32

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/i;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 1131
    iget-object v10, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyP:Ljava/util/LinkedList;

    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2116
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1135
    array-length v4, v4

    add-int/2addr v6, v4

    .line 1136
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_4

    .line 1137
    :cond_7
    iget-object v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "imageData size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 1139
    iget v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 1140
    const v3, 0x19000

    if-gt v6, v3, :cond_3

    goto/16 :goto_2

    .line 1154
    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "backup imageData size:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 3163
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->een()V

    .line 3164
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->pll:Z

    if-eqz v3, :cond_a

    .line 3165
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->csR()V

    .line 51
    :cond_a
    const v2, 0x12685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 53
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 54
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$b;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 4071
    iget-object v2, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLoadData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->isLoading:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->cancel:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    iget-boolean v2, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->isLoading:Z

    if-nez v2, :cond_c

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->cancel:Z

    if-eqz v2, :cond_d

    .line 4073
    :cond_c
    const v2, 0x12685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4075
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->isLoading:Z

    .line 4076
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/e;

    iget-object v3, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyP:Ljava/util/LinkedList;

    iget v4, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->dpx:F

    iget v5, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->drm:F

    iget-wide v6, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyR:J

    iget-wide v8, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->oTG:J

    iget v10, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->scene:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/recordvideo/model/audio/e;-><init>(Ljava/util/LinkedList;FFJJIB)V

    .line 4077
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/e;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v2

    .line 4078
    invoke-virtual {v2}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 4079
    iget-object v3, v12, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->gph:Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    .line 4080
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;

    invoke-direct {v2, v12}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/a;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 57
    :cond_e
    const v2, 0x12685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
