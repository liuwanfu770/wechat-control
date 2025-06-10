.class public final Lcom/tencent/mm/cl/a/b;
.super Lcom/tencent/mm/cl/a/a;
.source "SourceFile"


# static fields
.field static final Oop:[F

.field public static final Ooq:[F


# instance fields
.field protected Ooj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private Ook:[I

.field private Ool:[I

.field private final Oom:Ljava/nio/FloatBuffer;

.field private final Oon:Ljava/nio/FloatBuffer;

.field private final Ooo:Ljava/nio/FloatBuffer;

.field protected abp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cl/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/cl/a/b;->Oop:[F

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/cl/a/b;->Ooq:[F

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/cl/a/b;-><init>(B)V

    .line 44
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    const v4, 0x2e395

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    .line 59
    :goto_0
    sget-object v0, Lcom/tencent/mm/cl/a/b;->Oop:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->Oom:Ljava/nio/FloatBuffer;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Oom:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/cl/a/b;->Oop:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    sget-object v0, Lcom/tencent/mm/cl/a/b;->Ooq:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->Oon:Ljava/nio/FloatBuffer;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Oon:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/cl/a/b;->Ooq:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    sget-object v0, Lcom/tencent/mm/cl/a/j;->Ope:Lcom/tencent/mm/cl/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/cl/a/l;->a(Lcom/tencent/mm/cl/a/j;Z)[F

    move-result-object v0

    .line 70
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ooo:Ljava/nio/FloatBuffer;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ooo:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/b;->gxy()V

    goto :goto_0
.end method

.method private gxw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2e398

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 112
    iput-object v4, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 116
    iput-object v4, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 3

    .prologue
    const v2, 0x2e396

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->Af()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/a;->init()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v0, 0x2e39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/b;->gxu()V

    .line 1131
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    .line 178
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const v0, 0x2e39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 186
    const/4 v0, 0x0

    move v7, v0

    move v1, p1

    :goto_1
    if-ge v7, v8, :cond_8

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 188
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 189
    :goto_2
    if-eqz v6, :cond_2

    .line 190
    const v2, 0x8d40

    iget-object v3, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    aget v3, v3, v7

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 191
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 194
    :cond_2
    if-nez v7, :cond_5

    move v2, p1

    move v3, p1

    move-object v4, p4

    move-object v5, p5

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 202
    :goto_3
    if-eqz v6, :cond_3

    .line 203
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    aget v1, v0, v7

    .line 186
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 188
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto :goto_2

    .line 196
    :cond_5
    add-int/lit8 v2, v8, -0x1

    if-ne v7, v2, :cond_7

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/cl/a/b;->Oom:Ljava/nio/FloatBuffer;

    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/cl/a/b;->Ooo:Ljava/nio/FloatBuffer;

    :goto_4
    move v2, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/cl/a/b;->Oon:Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 199
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/cl/a/b;->Oom:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/mm/cl/a/b;->Oon:Ljava/nio/FloatBuffer;

    move v2, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    .line 208
    :cond_8
    const v0, 0x2e39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gxx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cl/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    return-object v0
.end method

.method public final gxy()V
    .locals 4

    .prologue
    const v3, 0x2e39b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 236
    instance-of v1, v0, Lcom/tencent/mm/cl/a/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 237
    check-cast v1, Lcom/tencent/mm/cl/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/cl/a/b;->gxy()V

    .line 238
    check-cast v0, Lcom/tencent/mm/cl/a/b;

    .line 1220
    iget-object v0, v0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    .line 239
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lf(II)V
    .locals 11

    .prologue
    const v0, 0x2e399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/cl/a/a;->lf(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/b;->gxw()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cl/a/a;->lf(II)V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ooj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 140
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    .line 141
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    .line 143
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_2

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 146
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 149
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 151
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 153
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 158
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/mm/cl/a/b;->Ook:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 159
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/mm/cl/a/b;->Ool:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 162
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 166
    :cond_2
    const v0, 0x2e399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2e397

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/b;->gxw()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/cl/a/b;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/a;->destroy()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->onDestroy()V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
