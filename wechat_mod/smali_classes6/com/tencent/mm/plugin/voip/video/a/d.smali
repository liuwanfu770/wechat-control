.class public final Lcom/tencent/mm/plugin/voip/video/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/a/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/filter/VoipFilterProcessTex;",
        "",
        "()V",
        "inputTexture",
        "",
        "outputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "textureHeight",
        "textureWidth",
        "xLabEffect",
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffect;",
        "clear",
        "",
        "filterProcess",
        "initial",
        "previewTexture",
        "beautyParam",
        "setInputTexture",
        "texture",
        "setInputTexture$plugin_voip_release",
        "updateTextureSize",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field private static EBQ:Z = false

.field private static EBR:Z = false

.field private static EBS:F = 0.0f

.field public static final ECH:Lcom/tencent/mm/plugin/voip/video/a/d$a;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.VoipFilterProcessTex"


# instance fields
.field public gQj:I

.field public gQk:Lcom/tencent/mm/media/g/d;

.field public gQl:I

.field public gQm:I

.field public gxx:Lcom/tencent/mm/plugin/xlabeffect/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x372a3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/d;->ECH:Lcom/tencent/mm/plugin/voip/video/a/d$a;

    .line 114
    const-string/jumbo v0, "MicroMsg.VoipFilterProcessTex"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/d;->TAG:Ljava/lang/String;

    .line 115
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a/d;->EBQ:Z

    .line 116
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a/d;->EBR:Z

    .line 117
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/mm/plugin/voip/video/a/d;->EBS:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
