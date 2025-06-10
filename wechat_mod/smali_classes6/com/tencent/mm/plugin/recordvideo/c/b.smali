.class public final Lcom/tencent/mm/plugin/recordvideo/c/b;
.super Lcom/tencent/mm/media/j/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010%\u001a\u00020\u000fH\u0016J\u0008\u0010&\u001a\u00020\u000fH\u0016J\u0008\u0010\'\u001a\u0004\u0018\u00010\"J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020 J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0004J\u0016\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ+\u00101\u001a\u00020\u00142!\u00102\u001a\u001d\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001403H\u0016J\u0008\u00106\u001a\u00020\u0014H\u0016J\u0018\u00107\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\r\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/render/XEffectRenderer;",
        "Lcom/tencent/mm/media/render/SurfaceTextureRenderer;",
        "()V",
        "beautyEnable",
        "",
        "currentFilter",
        "",
        "filterOutputTextureObj",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "filterProcess",
        "",
        "inputRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "onDrawViewSizeUpdate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "getOnDrawViewSizeUpdate",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnDrawViewSizeUpdate",
        "(Lkotlin/jvm/functions/Function2;)V",
        "outputRenderProc",
        "useCpuCrop",
        "getUseCpuCrop",
        "()Z",
        "setUseCpuCrop",
        "(Z)V",
        "xEffectConfig",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;",
        "xLabEffect",
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffect;",
        "doInitRenderProc",
        "getOutputTexture",
        "getSnapHeight",
        "getSnapWidth",
        "getXEffect",
        "release",
        "shouldDestroySurfaceTexture",
        "render",
        "setBeautyConfig",
        "config",
        "setBeautyEnable",
        "enable",
        "setFilter",
        "filterPath",
        "setOnRGBDataAvailableListener",
        "listener",
        "Lkotlin/Function1;",
        "Ljava/nio/IntBuffer;",
        "buffer",
        "takePhoto",
        "updateDrawViewSize",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

.field private hxq:Z

.field private qCE:Lcom/tencent/mm/media/j/b/a;

.field public qCH:Lcom/tencent/mm/media/g/d;

.field private zHD:Lcom/tencent/mm/media/j/b/a;

.field private zHE:Z

.field public zHF:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private zHG:Ljava/lang/String;

.field private zHH:F

.field private zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ca51

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/media/j/d;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;)V
    .locals 7

    .prologue
    const v6, 0x32199

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 11

    .prologue
    const v10, 0x2ca4c

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->hxq:Z

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Lcom/tencent/mm/media/j/b/f;

    .line 1033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 2033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 2034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 3034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 3036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/f;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    move-object v7, v0

    .line 65
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCE:Lcom/tencent/mm/media/j/b/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCE:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 6115
    iput-boolean v8, v0, Lcom/tencent/mm/media/j/b/a;->hvD:Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

    .line 7034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 8034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 9034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 10034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 10035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    move v6, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 72
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHE:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->rO(Z)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHH:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->m(Ljava/lang/String;F)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_7

    .line 11034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 12034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 81
    :cond_8
    const-wide/16 v0, 0x10

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 63
    :cond_9
    new-instance v0, Lcom/tencent/mm/media/j/b/c;

    .line 4033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 5033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 5034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 6034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 6036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/c;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final apn()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x3c

    const v9, 0x2ca4f

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/media/j/d;->apn()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCE:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 20589
    iget-object v8, v0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 112
    if-nez v8, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;Lcom/tencent/mm/media/g/d;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_3

    .line 21034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 22034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    move v5, v3

    move v6, v3

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_5

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_4

    invoke-static {v1, v8, v0, v3, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;ZI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    :cond_4
    if-nez v4, :cond_7

    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_6

    .line 22184
    iget v1, v8, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/a;->oM(I)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->apn()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    move-object v8, v0

    .line 115
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    move-object v0, v8

    goto :goto_2
.end method

.method public final apo()Lcom/tencent/mm/media/g/d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    return-object v0
.end method

.method public final axx()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 12461
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 88
    :cond_0
    return-void
.end method

.method public final axy()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 13056
    iget v0, v0, Lcom/tencent/mm/media/j/b/a;->hvK:I

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axz()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 13057
    iget v0, v0, Lcom/tencent/mm/media/j/b/a;->hvL:I

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cQ(II)V
    .locals 4

    .prologue
    const v3, 0x2ca4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/d;->cQ(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 15034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 16034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_1

    .line 17034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 18034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_2

    .line 19034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 20034
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHF:Lf/g/a/m;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/nio/IntBuffer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ca4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 14049
    iput-object p1, v0, Lcom/tencent/mm/media/j/b/a;->hvF:Lf/g/a/b;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rO(Z)V
    .locals 3

    .prologue
    const v2, 0x3219a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHE:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHE:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->rO(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release(Z)V
    .locals 3

    .prologue
    const v2, 0x2ca50

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/media/j/d;->release(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHD:Lcom/tencent/mm/media/j/b/a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 130
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 132
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
