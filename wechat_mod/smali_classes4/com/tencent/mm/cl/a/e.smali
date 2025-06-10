.class public final Lcom/tencent/mm/cl/a/e;
.super Lcom/tencent/mm/cl/a/g;
.source "SourceFile"


# instance fields
.field private Oox:I

.field private Ooy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "varying mediump vec2 textureCoordinate;\nvarying mediump vec2 textureCoordinate2;\nvarying mediump vec2 textureCoordinate3;\n \nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump int srfControl;\nuniform mediump int srfSwitch;\nvoid main()\n{\nmediump vec4 motionMask = texture2D(inputImageTexture3, textureCoordinate3);\nmediump vec4 curFrame = texture2D(inputImageTexture, textureCoordinate);\nmediump vec4 preFrame = texture2D(inputImageTexture2,textureCoordinate2);\nmediump vec4 smoothFrame;\nif(srfSwitch == 1){\ngl_FragColor = curFrame;\n} else {\nsmoothFrame = preFrame * (1.0 - motionMask.r) + curFrame * motionMask.r;\ngl_FragColor = smoothFrame;\n}\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/mm/cl/a/g;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 3

    .prologue
    const v2, 0x2e3a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/cl/a/g;->Af()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/e;->gxv()I

    move-result v0

    const-string/jumbo v1, "srfSwitch"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/e;->Ooy:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/e;->Oox:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/cl/a/e;->Oox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/e;->aku(I)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aku(I)V
    .locals 2

    .prologue
    const v1, 0x2e3a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput p1, p0, Lcom/tencent/mm/cl/a/e;->Oox:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/cl/a/e;->Ooy:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/cl/a/e;->lg(II)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
