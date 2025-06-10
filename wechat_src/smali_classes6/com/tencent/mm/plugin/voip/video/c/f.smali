.class public final Lcom/tencent/mm/plugin/voip/video/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/c/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J(\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\nJ&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipRenderOnScreenProgram;",
        "",
        "renderSize",
        "",
        "(I)V",
        "mTextureProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipTextureRenderProgram;",
        "mYUVProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipYUVRenderProgram;",
        "drawFrame",
        "",
        "pBuff",
        "",
        "w",
        "h",
        "flag",
        "",
        "release",
        "renderImpl",
        "cubeBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureCoordBuff",
        "texture",
        "renderMode",
        "updateDrawViewSize",
        "width",
        "height",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EEy:Lcom/tencent/mm/plugin/voip/video/c/f$a;


# instance fields
.field public EEw:Lcom/tencent/mm/plugin/voip/video/c/h;

.field public EEx:Lcom/tencent/mm/plugin/voip/video/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x372b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/c/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEy:Lcom/tencent/mm/plugin/voip/video/c/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x372b4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEx:Lcom/tencent/mm/plugin/voip/video/c/j;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/c/h;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEw:Lcom/tencent/mm/plugin/voip/video/c/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/c/h;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEw:Lcom/tencent/mm/plugin/voip/video/c/h;

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
