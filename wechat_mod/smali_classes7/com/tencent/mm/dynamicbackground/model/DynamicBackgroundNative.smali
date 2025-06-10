.class public final Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086 J\t\u0010\u0005\u001a\u00020\u0004H\u0086 J\t\u0010\u0006\u001a\u00020\u0004H\u0086 J\t\u0010\u0007\u001a\u00020\u0004H\u0086 J1\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0086 JI\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0086 J\u0019\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0086 J\u0019\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0086 \u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;",
        "",
        "()V",
        "draw",
        "",
        "initView",
        "nativeInit",
        "nativeRelease",
        "setColor",
        "particleColor1",
        "",
        "particleColor2",
        "particleColor3",
        "bgColor1",
        "bgColor2",
        "setupGlslFiles",
        "vertexShader",
        "",
        "fragmentShader",
        "vertexFrameBuffer",
        "fragFrameBuffer",
        "textureVertexShader",
        "textureFragmentShader",
        "bgVertexShader",
        "bgFragmentShader",
        "surfaceChanged",
        "width",
        "height",
        "surfaceCreated",
        "dynamicbg_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x192a5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giC:Lcom/tencent/mm/dynamicbackground/model/d;

    invoke-static {}, Lcom/tencent/mm/dynamicbackground/model/d;->afX()Lcom/tencent/mm/dynamicbackground/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afN()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final native draw()V
.end method

.method public final native initView()V
.end method

.method public final native nativeInit()V
.end method

.method public final native nativeRelease()V
.end method

.method public final native setColor(IIIII)V
.end method

.method public final native setupGlslFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native surfaceChanged(II)V
.end method

.method public final native surfaceCreated(II)V
.end method
