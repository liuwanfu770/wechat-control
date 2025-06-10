.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    const v1, 0x1975b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "camera is null or has released!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const v1, 0x1975b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 217
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v1

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saL:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 222
    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v8, v8, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->k(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->l(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v12, v12, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 223
    invoke-static {v12}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->l(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->saX:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v13, v13, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v13}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v13

    .line 1096
    const-string/jumbo v14, "MicroMsg.FaceActionLogic"

    const-string/jumbo v15, "initFaceDetect\uff08\uff09"

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mContext:Landroid/content/Context;

    .line 1099
    iput-object v4, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mCamera:Landroid/hardware/Camera;

    .line 1100
    iput v5, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->kVY:I

    .line 1101
    iput-object v6, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;

    .line 1103
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYW:I

    .line 1104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYX:I

    .line 1106
    const-string/jumbo v3, "MicroMsg.FaceActionLogic"

    const-string/jumbo v6, "mUiWidth:%s  mUiHeight\uff1a%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYW:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYX:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v6, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iput-object v7, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    .line 1108
    iput v10, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYQ:I

    .line 1109
    iput-object v11, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYR:Ljava/lang/String;

    .line 1110
    iput v12, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewWidth:I

    .line 1111
    iput v13, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewHeight:I

    .line 1113
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v6, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYU:Landroid/graphics/Rect;

    .line 1114
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v6, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYV:Landroid/graphics/Rect;

    .line 1116
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYZ:Z

    .line 1272
    const-string/jumbo v3, "MicroMsg.FaceActionLogic"

    const-string/jumbo v6, "action\uff1a%s,mActionHint:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYR:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYR:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1275
    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYR:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/a$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/a;)V

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I

    .line 1206
    const-string/jumbo v1, "MicroMsg.FaceActionLogic"

    const-string/jumbo v2, "init face detect, camera, rotate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 1415
    iput v8, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->hDn:I

    .line 1209
    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 1419
    iput v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZm:I

    .line 1420
    iput v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZn:I

    .line 227
    :cond_2
    const v1, 0x1975b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1279
    :cond_3
    iget v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYQ:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1285
    :pswitch_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;

    const v6, 0x7f100e55

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1288
    :pswitch_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;

    const v6, 0x7f100e56

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
