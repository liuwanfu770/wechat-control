.class public final Lcom/tencent/mm/cl/a/d;
.super Lcom/tencent/mm/cl/a/h;
.source "SourceFile"


# instance fields
.field private ECC:F

.field private Oos:I

.field private Oot:I

.field private Oou:I

.field private Oov:I

.field private Oow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "varying mediump vec2 textureCoordinate;\nvarying mediump vec2 textureCoordinate2;\n \n \nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform mediump int mvControl;\nuniform mediump int mvSwitch;\nuniform mediump float noiseLevel;\nconst mediump float thresholdChroma = 0.015;\nconst mediump float belta = -0.06 ;\n \nconst mediump mat3 RGBtoYUV = mat3(0.299,  0.587, 0.114, 0.5, -0.4187, -0.0813, -0.169, -0.3313,  0.5 );\nmediump vec3 rgb2yuv(mediump vec3 c)\n{\nmediump vec3 yuv = c*RGBtoYUV;\nreturn yuv;\n}\n \nvoid main()\n{\nmediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nmediump vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\nmediump vec3 yuvCurFrame;\nmediump vec3 yuvPreFrame;\nmediump float thresholdLuma;\nif(mvControl == 1 || mvSwitch == 0) {\ngl_FragColor = textureColor;\n} else {\nyuvCurFrame = rgb2yuv(textureColor.rgb);\nyuvPreFrame = rgb2yuv(textureColor2.rgb);\n \nmediump float motionMask = 1.0;\nmediump float lumaDiff = abs(yuvCurFrame.r - yuvPreFrame.r);\nmediump float cbDiff = abs(yuvCurFrame.g - yuvPreFrame.g);\nmediump float crDiff = abs(yuvCurFrame.b - yuvPreFrame.b);\n \nif(yuvCurFrame.r > 0.40 ) {\nthresholdLuma = noiseLevel; \n} else {\nthresholdLuma = noiseLevel * 1.5; \n}\n \nif( lumaDiff >= thresholdLuma ) {\nmotionMask = 1.0;\n} else {\nmotionMask = 1.0 - exp(lumaDiff / belta);\n}\n \nif(cbDiff > thresholdChroma ||cbDiff > thresholdChroma ) {\nmotionMask = 1.0;\n}\ngl_FragColor =  vec4(motionMask)  ;\n}\n}"

    invoke-direct {p0, v0}, Lcom/tencent/mm/cl/a/h;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 3

    .prologue
    const v2, 0x2e39d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/cl/a/h;->Af()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/d;->gxv()I

    move-result v0

    const-string/jumbo v1, "mvControl"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oou:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/d;->gxv()I

    move-result v0

    const-string/jumbo v1, "mvSwitch"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oov:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/d;->gxv()I

    move-result v0

    const-string/jumbo v1, "noiseLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oow:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oos:I

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oot:I

    .line 83
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/mm/cl/a/d;->ECC:F

    .line 84
    iget v0, p0, Lcom/tencent/mm/cl/a/d;->Oos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/d;->akt(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/cl/a/d;->Oot:I

    .line 1094
    iput v0, p0, Lcom/tencent/mm/cl/a/d;->Oot:I

    .line 1095
    iget v1, p0, Lcom/tencent/mm/cl/a/d;->Oov:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/cl/a/d;->lg(II)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/cl/a/d;->ECC:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/d;->co(F)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akt(I)V
    .locals 2

    .prologue
    const v1, 0x2e39e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/cl/a/d;->Oos:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/cl/a/d;->Oou:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/cl/a/d;->lg(II)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final co(F)V
    .locals 2

    .prologue
    const v1, 0x2e39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput p1, p0, Lcom/tencent/mm/cl/a/d;->ECC:F

    .line 99
    iget v0, p0, Lcom/tencent/mm/cl/a/d;->Oow:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/cl/a/d;->setFloat(IF)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
