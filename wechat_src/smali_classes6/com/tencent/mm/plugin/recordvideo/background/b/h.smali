.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/b/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u0006\u0010/\u001a\u00020+J\u0006\u00100\u001a\u00020+J\u000e\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020+J\u0008\u00106\u001a\u00020+H\u0002J\u0006\u00107\u001a\u00020+J\u000e\u00108\u001a\u00020+2\u0006\u0010\'\u001a\u00020\"J\u0016\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006="
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImageVideoRender;",
        "",
        "()V",
        "enableX264Encoder",
        "",
        "getEnableX264Encoder",
        "()Z",
        "setEnableX264Encoder",
        "(Z)V",
        "lastBlendBitmapId",
        "",
        "getLastBlendBitmapId",
        "()I",
        "setLastBlendBitmapId",
        "(I)V",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "mImagePlayer",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;",
        "getMImagePlayer",
        "()Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;",
        "setMImagePlayer",
        "(Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;)V",
        "mSimpleImageShader",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/SimpleImageShader;",
        "getMSimpleImageShader",
        "()Lcom/tencent/mm/plugin/recordvideo/background/image2video/SimpleImageShader;",
        "setMSimpleImageShader",
        "(Lcom/tencent/mm/plugin/recordvideo/background/image2video/SimpleImageShader;)V",
        "mWidth",
        "getMWidth",
        "setMWidth",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "step",
        "getStep",
        "setStep",
        "addImages",
        "",
        "imageList",
        "",
        "",
        "clearImage",
        "initGL",
        "onDrawBlendBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onDrawFrame",
        "onGLDestroy",
        "resetGL",
        "resetTs",
        "setStepTime",
        "setViewport",
        "width",
        "height",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.Story.StoryImageVideoRender"

.field public static final zwm:Lcom/tencent/mm/plugin/recordvideo/background/b/h$a;


# instance fields
.field mHeight:I

.field mWidth:I

.field public startTime:J

.field zwh:J

.field public zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

.field zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

.field zwk:Z

.field zwl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x12638

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwm:Lcom/tencent/mm/plugin/recordvideo/background/b/h$a;

    .line 13
    const-string/jumbo v0, "MicroMsg.Story.StoryImageVideoRender"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x12637

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-wide/16 v0, 0x21

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwh:J

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final edM()V
    .locals 2

    .prologue
    const v1, 0x12636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->edK()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->edL()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwl:I

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fv(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x12635

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/blur/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/blur/e;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/blur/e;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDrawFrame()V
    .locals 8

    .prologue
    const v7, 0x12634

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mHeight:I

    invoke-static {v5, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwi:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->startTime:J

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mHeight:I

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->n(JII)V

    .line 54
    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwh:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->startTime:J

    .line 56
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draw cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
