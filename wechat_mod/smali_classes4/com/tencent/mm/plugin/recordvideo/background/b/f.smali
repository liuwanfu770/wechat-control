.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/f;
.super Lcom/tencent/mm/plugin/recordvideo/background/b/a;
.source "SourceFile"


# instance fields
.field public final zvK:[F

.field private final zvi:[F

.field private final zvj:[F

.field private zvk:Ljava/nio/FloatBuffer;

.field private zvl:Ljava/nio/FloatBuffer;

.field private zvm:I

.field private zvo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x12504

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvi:[F

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvj:[F

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvK:[F

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 38
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

    .line 48
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static edG()V
    .locals 4

    .prologue
    const v3, 0x12508

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final QY(I)V
    .locals 3

    .prologue
    const v2, 0x12506

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvm:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;IIII)V
    .locals 18

    .prologue
    const v2, 0x12509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 126
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v3, v0

    div-float v14, v2, v3

    .line 127
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    div-float v15, v2, v3

    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvj:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvj:[F

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v16

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvi:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvi:[F

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v17

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/b/f$1;->zvL:[I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v4

    move v3, v5

    .line 174
    :goto_0
    const/4 v4, 0x0

    aput v7, v16, v4

    .line 175
    const/4 v4, 0x1

    aput v2, v16, v4

    .line 176
    const/4 v4, 0x2

    aput v6, v16, v4

    .line 177
    const/4 v4, 0x3

    aput v2, v16, v4

    .line 178
    const/4 v2, 0x4

    aput v7, v16, v2

    .line 179
    const/4 v2, 0x5

    aput v3, v16, v2

    .line 180
    const/4 v2, 0x6

    aput v6, v16, v2

    .line 181
    const/4 v2, 0x7

    aput v3, v16, v2

    .line 183
    const/4 v2, 0x0

    aput v11, v17, v2

    .line 184
    const/4 v2, 0x1

    aput v8, v17, v2

    .line 185
    const/4 v2, 0x3

    aput v10, v17, v2

    .line 186
    const/4 v2, 0x4

    aput v8, v17, v2

    .line 187
    const/4 v2, 0x6

    aput v11, v17, v2

    .line 188
    const/4 v2, 0x7

    aput v9, v17, v2

    .line 189
    const/16 v2, 0x9

    aput v10, v17, v2

    .line 190
    const/16 v2, 0xa

    aput v9, v17, v2

    .line 192
    move-object/from16 v0, v17

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 193
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvk:Ljava/nio/FloatBuffer;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvk:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvk:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 196
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 198
    move-object/from16 v0, v16

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 199
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvl:Ljava/nio/FloatBuffer;

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvl:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvl:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 202
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const v2, 0x12509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :pswitch_0
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x0

    .line 147
    cmpg-float v4, v14, v15

    if-gez v4, :cond_1

    .line 148
    move/from16 v0, p2

    int-to-float v3, v0

    div-float/2addr v3, v15

    float-to-int v3, v3

    sub-int v3, p4, v3

    int-to-float v3, v3

    .line 152
    :cond_0
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move/from16 v0, p4

    int-to-float v4, v0

    div-float v5, v3, v4

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v5

    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move/from16 v0, p5

    int-to-float v3, v0

    div-float v3, v2, v3

    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    move v6, v4

    move v7, v5

    .line 156
    goto/16 :goto_0

    .line 149
    :cond_1
    cmpl-float v4, v14, v15

    if-lez v4, :cond_0

    .line 150
    move/from16 v0, p3

    int-to-float v2, v0

    div-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, p5, v2

    int-to-float v2, v2

    goto :goto_1

    .line 159
    :pswitch_1
    move/from16 v0, p2

    int-to-float v3, v0

    .line 160
    move/from16 v0, p3

    int-to-float v2, v0

    .line 162
    cmpg-float v8, v14, v15

    if-gez v8, :cond_3

    .line 163
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float/2addr v2, v14

    .line 167
    :cond_2
    :goto_2
    move/from16 v0, p2

    int-to-float v8, v0

    div-float v10, v3, v8

    .line 168
    const/4 v3, 0x0

    sub-float v11, v3, v10

    .line 169
    move/from16 v0, p3

    int-to-float v3, v0

    div-float v9, v2, v3

    .line 170
    const/4 v2, 0x0

    sub-float v8, v2, v9

    move v2, v4

    move v3, v5

    goto/16 :goto_0

    .line 164
    :cond_3
    cmpl-float v8, v14, v15

    if-lez v8, :cond_2

    .line 165
    move/from16 v0, p4

    int-to-float v3, v0

    mul-float/2addr v3, v15

    goto :goto_2

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final edF()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x12505

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-array v0, v6, [I

    .line 69
    const v1, 0x8b31

    const-string/jumbo v2, "attribute vec4 a_position;    \nattribute vec2 a_texCoords; \nvarying vec2 v_texCoords; \nuniform mat4 uMVPMatrix; \nvoid main()                  \n{                            \n   gl_Position = uMVPMatrix * a_position;  \n    v_texCoords = a_texCoords; \n}                            \n"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 70
    const v2, 0x8b30

    const-string/jumbo v3, "precision mediump float;\t\t\t\t\t  \nuniform sampler2D u_Texture; \nvarying vec2 v_texCoords; \nvoid main()                                  \n{                                            \n  vec4 fcolor = texture2D(u_Texture, v_texCoords) ;\n  gl_FragColor = fcolor ;\n}                                            \n"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 80
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 83
    const-string/jumbo v1, "a_position"

    invoke-static {v3, v5, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 84
    const-string/jumbo v1, "a_texCoords"

    invoke-static {v3, v6, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 89
    const v1, 0x8b82

    invoke-static {v3, v1, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    aget v0, v0, v5

    if-nez v0, :cond_1

    .line 93
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 94
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvo:I

    .line 99
    const-string/jumbo v0, "u_Texture"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvm:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvd:I

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m([F)V
    .locals 4

    .prologue
    const v3, 0x12507

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvo:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
