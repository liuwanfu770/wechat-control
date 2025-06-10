.class public Lcom/tencent/mm/xeffect/VLogDirector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OFO:J

.field private OGu:J

.field private height:I

.field private outputHeight:I

.field private outputWidth:I

.field private threadId:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x338d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "xlabeffect"

    invoke-static {v0}, Lcom/tencent/mm/xeffect/d;->load(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lcom/tencent/mm/xeffect/d;->load(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OGu:J

    .line 31
    return-void
.end method

.method private checkThread()V
    .locals 5

    .prologue
    const v4, 0x338d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/VLogDirector;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "VLogDirector"

    const-string/jumbo v1, "Thread error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/xeffect/XEffectLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nAddInputTexture(JIIIIIIIIIIIIIIFFZ)I
.end method

.method private static native nDestroy(J)V
.end method

.method private static native nInit()J
.end method

.method private static native nRender(JIIIJ)I
.end method

.method private static native nSetEffectManager(JJ)V
.end method

.method private static native nSetOutputTexCropRet(JIIII)I
.end method

.method private static native nSetRenderArea(JIIII)I
.end method


# virtual methods
.method public final V(IIII)V
    .locals 7

    .prologue
    const v6, 0x338d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/xeffect/VLogDirector;->checkThread()V

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/xeffect/VLogDirector;->nSetOutputTexCropRet(JIIII)I

    .line 64
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;IJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/xeffect/b;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    const v2, 0x338d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/xeffect/VLogDirector;->checkThread()V

    .line 73
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/tencent/mm/xeffect/b;

    .line 1111
    if-nez v20, :cond_1

    .line 1112
    const-string/jumbo v2, "VLogDirector"

    const-string/jumbo v3, "input is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/xeffect/XEffectLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_0

    .line 76
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/xeffect/b;->textureId:I

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/mm/xeffect/b;->width:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/tencent/mm/xeffect/b;->height:I

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/mm/xeffect/b;->dxe:I

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/xeffect/b;->OGt:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/xeffect/b;->OGt:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/xeffect/b;->OGt:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/xeffect/b;->OGt:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/xeffect/b;->translateX:I

    move/from16 v16, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/xeffect/b;->translateY:I

    move/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/xeffect/b;->scale:F

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/xeffect/b;->hvp:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/tencent/mm/xeffect/b;->EEF:Z

    move/from16 v20, v0

    invoke-static/range {v2 .. v20}, Lcom/tencent/mm/xeffect/VLogDirector;->nAddInputTexture(JIIIIIIIIIIIIIIFFZ)I

    goto/16 :goto_0

    .line 1115
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 83
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputWidth:I

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputHeight:I

    if-gtz v2, :cond_4

    .line 84
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 85
    const/16 v3, 0xde1

    move/from16 v0, p2

    invoke-static {v3, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 86
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    .line 87
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1001

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    .line 88
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputWidth:I

    .line 89
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputHeight:I

    .line 91
    :cond_4
    const-string/jumbo v2, "VLogDirector"

    const-string/jumbo v3, "render output size, width:%d, height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/xeffect/XEffectLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/xeffect/VLogDirector;->outputHeight:I

    move/from16 v4, p2

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/xeffect/VLogDirector;->nRender(JIIIJ)I

    .line 94
    :cond_5
    const v2, 0x338d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/xeffect/effect/EffectManager;)V
    .locals 5

    .prologue
    const v4, 0x338d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-eqz p1, :cond_0

    .line 2060
    iget-wide v0, p1, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3060
    iget-wide v0, p1, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 97
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OGu:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    .line 4060
    iget-wide v2, p1, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/xeffect/VLogDirector;->nSetEffectManager(JJ)V

    .line 5060
    iget-wide v0, p1, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    .line 99
    iput-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OGu:J

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x338d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/xeffect/VLogDirector;->checkThread()V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/xeffect/VLogDirector;->nDestroy(J)V

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x338d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->threadId:J

    .line 41
    invoke-static {}, Lcom/tencent/mm/xeffect/VLogDirector;->nInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOutputSize(II)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/xeffect/VLogDirector;->outputWidth:I

    .line 68
    iput p2, p0, Lcom/tencent/mm/xeffect/VLogDirector;->outputHeight:I

    .line 69
    return-void
.end method

.method public final setSize(II)V
    .locals 7

    .prologue
    const v6, 0x338d1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput p1, p0, Lcom/tencent/mm/xeffect/VLogDirector;->width:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/xeffect/VLogDirector;->height:I

    .line 1053
    invoke-direct {p0}, Lcom/tencent/mm/xeffect/VLogDirector;->checkThread()V

    .line 1054
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1055
    iget-wide v0, p0, Lcom/tencent/mm/xeffect/VLogDirector;->OFO:J

    move v3, v2

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/xeffect/VLogDirector;->nSetRenderArea(JIIII)I

    .line 37
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
