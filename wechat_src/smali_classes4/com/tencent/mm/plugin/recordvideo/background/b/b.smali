.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/b;
.super Lcom/tencent/mm/plugin/recordvideo/background/b/a;
.source "SourceFile"


# instance fields
.field private final zvi:[F

.field private final zvj:[F

.field private zvk:Ljava/nio/FloatBuffer;

.field private zvl:Ljava/nio/FloatBuffer;

.field private zvm:I

.field private zvn:I

.field private zvo:I

.field private zvp:I

.field private zvq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x124f3

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvi:[F

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvj:[F

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    nop

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

    .line 55
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

.method public static edG()V
    .locals 4

    .prologue
    const v3, 0x124f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIIIF)V
    .locals 11

    .prologue
    const v0, 0x124fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvi:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvk:Ljava/nio/FloatBuffer;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvk:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvi:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvk:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    int-to-float v0, p1

    int-to-float v1, p3

    div-float v8, v0, v1

    .line 153
    int-to-float v0, p2

    int-to-float v1, p4

    div-float v9, v0, v1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvj:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvj:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    .line 165
    cmpg-float v2, v8, v9

    if-gez v2, :cond_3

    .line 166
    int-to-float v1, p1

    div-float/2addr v1, v9

    float-to-int v1, v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 170
    :cond_0
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v3, p4

    div-float/2addr v0, v3

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    .line 175
    const/4 v4, 0x0

    aput v1, v10, v4

    .line 176
    const/4 v4, 0x1

    aput v3, v10, v4

    .line 177
    const/4 v4, 0x2

    aput v2, v10, v4

    .line 178
    const/4 v4, 0x3

    aput v3, v10, v4

    .line 179
    const/4 v3, 0x4

    aput v1, v10, v3

    .line 180
    const/4 v1, 0x5

    aput v0, v10, v1

    .line 181
    const/4 v1, 0x6

    aput v2, v10, v1

    .line 182
    const/4 v1, 0x7

    aput v0, v10, v1

    .line 184
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    const/4 v0, 0x2

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 188
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 190
    const/4 v3, 0x0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    const/4 v2, 0x0

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    cmpg-float v4, v8, v9

    if-gez v4, :cond_4

    .line 196
    div-float v0, v9, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    .line 197
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 198
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float v2, v4, v2

    .line 205
    :cond_1
    :goto_1
    const/4 v4, 0x0

    aput v3, v10, v4

    .line 206
    const/4 v4, 0x1

    aput v0, v10, v4

    .line 207
    const/4 v4, 0x2

    aput v1, v10, v4

    .line 208
    const/4 v4, 0x3

    aput v0, v10, v4

    .line 209
    const/4 v0, 0x4

    aput v3, v10, v0

    .line 210
    const/4 v0, 0x5

    aput v2, v10, v0

    .line 211
    const/4 v0, 0x6

    aput v1, v10, v0

    .line 212
    const/4 v0, 0x7

    aput v2, v10, v0

    .line 214
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 215
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 220
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 221
    const/4 v1, 0x0

    int-to-float v2, p2

    aput v2, v0, v1

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 223
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 224
    const/4 v1, 0x3

    int-to-float v2, p1

    aput v2, v0, v1

    .line 225
    cmpg-float v1, v8, v9

    if-gez v1, :cond_5

    .line 226
    int-to-float v1, p4

    mul-float/2addr v1, v8

    .line 227
    const/4 v2, 0x0

    int-to-float v3, p2

    mul-float v4, v1, p5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aput v3, v0, v2

    .line 228
    const/4 v2, 0x1

    int-to-float v3, p2

    mul-float v1, v1, p5

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 234
    :cond_2
    :goto_2
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvq:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 238
    const-string/jumbo v0, "MicroMsg.Story.FadeImageShader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const v0, 0x124fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :cond_3
    cmpl-float v2, v8, v9

    if-lez v2, :cond_0

    .line 168
    int-to-float v0, p2

    div-float/2addr v0, v8

    float-to-int v0, v0

    sub-int v0, p4, v0

    int-to-float v0, v0

    goto/16 :goto_0

    .line 199
    :cond_4
    cmpl-float v4, v8, v9

    if-lez v4, :cond_1

    .line 200
    div-float v1, v8, v9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    .line 202
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    goto/16 :goto_1

    .line 229
    :cond_5
    cmpl-float v1, v8, v9

    if-lez v1, :cond_2

    .line 230
    int-to-float v1, p3

    mul-float/2addr v1, v9

    .line 231
    const/4 v2, 0x2

    int-to-float v3, p1

    mul-float v4, v1, p5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aput v3, v0, v2

    .line 232
    const/4 v2, 0x3

    int-to-float v3, p1

    mul-float v1, v1, p5

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, v0, v2

    goto/16 :goto_2
.end method

.method public final bz(F)V
    .locals 2

    .prologue
    const v1, 0x124f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvp:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final edF()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x124f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.Story.FadeImageShader"

    const-string/jumbo v1, "comipleAndLinkProgram"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-array v0, v6, [I

    .line 79
    const v1, 0x8b31

    const-string/jumbo v2, "attribute vec4 a_position;\nattribute vec2 a_texCoords;\nattribute vec2 a_texBgCoords;\nvarying vec2 v_texCoords;\nvarying vec2 v_texBgCoords;\nuniform mat4 uMVPMatrix; \nvoid main()\n{\n  gl_Position = uMVPMatrix * a_position;\n  v_texCoords = a_texCoords;\n  v_texBgCoords = a_texBgCoords;\n}"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 80
    const v2, 0x8b30

    const-string/jumbo v3, "precision mediump float;\nuniform sampler2D u_Texture;\nuniform sampler2D u_TextureBg;\nvarying vec2 v_texCoords;\nvarying vec2 v_texBgCoords;\nuniform float u_texAlphaRatio;\nuniform vec4 centerPic; // \u6309top bottom left right\u6765\u4f20\nvoid main()\n{\n    vec4 fcolor = vec4(0.0);\n    if (gl_FragCoord.y > centerPic[0] || gl_FragCoord.y < centerPic[1] || \n        gl_FragCoord.x > centerPic[3] || gl_FragCoord.x < centerPic[2]) {\n        // >top <bottom >right <left, \u4e0d\u662f\u4e2d\u95f4\u7684\u56fe\u7247\u533a\u57df\uff0c\u53d6\u80cc\u666f\u8272\n        fcolor = texture2D(u_TextureBg, v_texBgCoords);\n    } else {\n        fcolor = texture2D(u_Texture, v_texCoords);\n    } \n    fcolor.a *= u_texAlphaRatio;\n    gl_FragColor = fcolor;\n}"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 93
    const-string/jumbo v1, "a_position"

    invoke-static {v3, v5, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 94
    const-string/jumbo v1, "a_texCoords"

    invoke-static {v3, v6, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 95
    const/4 v1, 0x2

    const-string/jumbo v2, "a_texBgCoords"

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 97
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 100
    const v1, 0x8b82

    invoke-static {v3, v1, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 102
    aget v0, v0, v5

    if-nez v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.Story.FadeImageShader"

    const-string/jumbo v1, "Error linking program:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "MicroMsg.Story.FadeImageShader"

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvo:I

    .line 110
    const-string/jumbo v0, "u_texAlphaRatio"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvp:I

    .line 111
    const-string/jumbo v0, "centerPic"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvq:I

    .line 112
    const-string/jumbo v0, "u_Texture"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvm:I

    .line 113
    const-string/jumbo v0, "u_TextureBg"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvn:I

    .line 115
    iput v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvd:I

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hs(II)V
    .locals 2

    .prologue
    const v1, 0x124f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvm:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ht(II)V
    .locals 2

    .prologue
    const v1, 0x124f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvn:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m([F)V
    .locals 4

    .prologue
    const v3, 0x124f7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->zvo:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
