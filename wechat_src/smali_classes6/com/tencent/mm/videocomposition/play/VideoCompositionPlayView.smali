.class public Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010/\u001a\u00020\"H\u0014J\u0006\u00100\u001a\u00020\"J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015J\"\u00107\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0012\u00108\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\"\u00109\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0012\u0010:\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010;\u001a\u00020\u0015H\u0016J\u0006\u0010<\u001a\u00020\"J\u0006\u0010=\u001a\u00020\"J\u000e\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u000202J\u000e\u0010@\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0015J@\u0010A\u001a\u00020\"28\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\"\u0018\u00010\u001dJ\u0016\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u0002022\u0006\u0010D\u001a\u000202J\u0010\u0010E\u001a\u00020\"2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010F\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0010\u0010C\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010H\u001a\u00020\"H\u0016J(\u0010I\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00152\u0006\u0010>\u001a\u000202H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\"\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "callback",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerCallback;",
        "composition",
        "Lcom/tencent/mm/videocomposition/VideoComposition;",
        "getComposition",
        "()Lcom/tencent/mm/videocomposition/VideoComposition;",
        "setComposition",
        "(Lcom/tencent/mm/videocomposition/VideoComposition;)V",
        "firstFrame",
        "",
        "getFirstFrame",
        "()Z",
        "setFirstFrame",
        "(Z)V",
        "isStarted",
        "loop",
        "onSizeChanged",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "player",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer;",
        "getPlayer",
        "()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer;",
        "setPlayer",
        "(Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer;)V",
        "profileCallback",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerProfileCallback;",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceHeight",
        "surfaceWidth",
        "createPlayer",
        "flushSurface",
        "getPosition",
        "",
        "isLoop",
        "isPlaying",
        "muteOrigin",
        "mute",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "pause",
        "release",
        "resume",
        "seekTo",
        "timeMs",
        "setLoop",
        "setOnSizeChangedListener",
        "setPlayRange",
        "start",
        "end",
        "setPlayerCallback",
        "setPlayerProfileCallback",
        "startWithUpdateComposition",
        "stop",
        "updateComposition",
        "playAfterUpdate",
        "seekToOriginPosition",
        "Companion",
        "video_composition_release"
    }
.end annotation


# static fields
.field public static final OqF:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView$a;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "VideoCompositionPlayView"


# instance fields
.field public DSr:Lcom/tencent/mm/videocomposition/i;

.field private EgP:Lf/g/a/m;
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

.field public OqC:Lcom/tencent/mm/videocomposition/play/a;

.field private OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

.field private OqE:Lcom/tencent/mm/videocomposition/play/a$a$c;

.field private htl:Z

.field protected isStarted:Z

.field public loop:Z

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private xGH:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33aad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqF:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView$a;

    .line 13
    const-string/jumbo v0, "VideoCompositionPlayView"

    sput-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x33aac

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    move-object v0, p0

    .line 38
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create VLogCompositionPlayView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x33aab

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    move-object v0, p0

    .line 38
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create VLogCompositionPlayView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x33aaa

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    move-object v0, p0

    .line 38
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create VLogCompositionPlayView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BR(Z)V
    .locals 2

    .prologue
    const v1, 0x33aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/videocomposition/play/a;->BR(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/videocomposition/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x33a9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "composition"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " start, surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", player:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", surfaceWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", surfaceHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", composition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/videocomposition/i;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2138
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startWithUpdateComposition"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;Lcom/tencent/mm/videocomposition/i;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 113
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "same composition directly start"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-boolean v5, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;Lcom/tencent/mm/videocomposition/i;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "same composition but surface is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-boolean v5, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    if-lez v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->dfa()V

    .line 125
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aw(JJ)V
    .locals 3

    .prologue
    const v1, 0x33a99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/videocomposition/play/a;->aw(JJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final buN()V
    .locals 2

    .prologue
    const v1, 0x33aa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->gxO()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected dfa()V
    .locals 9

    .prologue
    const v8, 0x33a9f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    .line 146
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do createPlayer, composition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/videocomposition/play/a;

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/play/a;-><init>(Lcom/tencent/mm/videocomposition/i;)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    iget v3, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    const-string/jumbo v4, "surfaceTexture"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    iput v2, v0, Lcom/tencent/mm/videocomposition/play/a;->surfaceWidth:I

    .line 2217
    iput v3, v0, Lcom/tencent/mm/videocomposition/play/a;->surfaceHeight:I

    .line 2218
    iput-object v1, v0, Lcom/tencent/mm/videocomposition/play/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2231
    const-string/jumbo v4, "VideoCompositionPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createPlayerLayerBySurfaceTexture: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2232
    new-instance v4, Lcom/tencent/tav/player/PlayerLayer;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/tav/player/PlayerLayer;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iput-object v4, v0, Lcom/tencent/mm/videocomposition/play/a;->playerLayer:Lcom/tencent/tav/player/PlayerLayer;

    .line 2233
    iget-object v4, v0, Lcom/tencent/mm/videocomposition/play/a;->playerLayer:Lcom/tencent/tav/player/PlayerLayer;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/videocomposition/play/a;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v4, v5}, Lcom/tencent/tav/player/PlayerLayer;->setPlayer(Lcom/tencent/tav/player/Player;)V

    .line 2220
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/videocomposition/play/a;->OqI:Z

    .line 2221
    const-string/jumbo v0, "VideoCompositionPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setSurfaceTexture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", width:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/videocomposition/play/a;->setLoop(Z)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/videocomposition/play/a;->setPlayerCallback(Lcom/tencent/mm/videocomposition/play/a$a$a;)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqE:Lcom/tencent/mm/videocomposition/play/a$a$c;

    .line 3203
    iput-object v1, v0, Lcom/tencent/mm/videocomposition/play/a;->OqE:Lcom/tencent/mm/videocomposition/play/a$a$c;

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getComposition()Lcom/tencent/mm/videocomposition/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    return-object v0
.end method

.method protected final getFirstFrame()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    return v0
.end method

.method protected final getPlayer()Lcom/tencent/mm/videocomposition/play/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    return-object v0
.end method

.method public final getPosition()J
    .locals 3

    .prologue
    const v2, 0x33aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->gxP()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x33aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v1, :cond_1

    .line 3292
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/play/a;->player:Lcom/tencent/tav/player/Player;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/player/Player;->isPlaying()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x33a9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceAvailable, surfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    .line 94
    iput p2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    .line 95
    iput p3, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->dfa()V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const v4, 0x33a9c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->release()V

    .line 85
    :cond_1
    iput v3, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    .line 86
    iput v3, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->xGH:Landroid/graphics/SurfaceTexture;

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x33a9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceSizeChanged, surfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput p2, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceWidth:I

    .line 65
    iput p3, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->surfaceHeight:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    .line 1241
    const-string/jumbo v1, "VideoCompositionPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDisplaySize:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    iget-object v0, v0, Lcom/tencent/mm/videocomposition/play/a;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tav/player/Player;->updateViewport(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->EgP:Lf/g/a/m;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x33a9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureUpdated"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deM()V

    .line 75
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

    instance-of v1, v0, Lcom/tencent/mm/videocomposition/play/a$a$b;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/tencent/mm/videocomposition/play/a$a$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$b;->deO()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pause()Z
    .locals 6

    .prologue
    const v5, 0x33aa1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_1

    .line 3254
    const-string/jumbo v1, "VideoCompositionPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3255
    iget-object v1, v0, Lcom/tencent/mm/videocomposition/play/a;->player:Lcom/tencent/tav/player/Player;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/player/Player;->pause()V

    .line 3256
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/videocomposition/play/a;->isStarted:Z

    .line 165
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x33aa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->release()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    const v3, 0x33aa2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/a;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 5

    .prologue
    const v3, 0x33aa5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seekTo:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/videocomposition/play/a;->seekTo(J)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final setComposition(Lcom/tencent/mm/videocomposition/i;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->DSr:Lcom/tencent/mm/videocomposition/i;

    return-void
.end method

.method protected final setFirstFrame(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    return-void
.end method

.method public final setLoop(Z)V
    .locals 4

    .prologue
    const v3, 0x33aa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLoop:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/videocomposition/play/a;->setLoop(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnSizeChangedListener(Lf/g/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->EgP:Lf/g/a/m;

    .line 44
    return-void
.end method

.method protected final setPlayer(Lcom/tencent/mm/videocomposition/play/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    return-void
.end method

.method public final setPlayerCallback(Lcom/tencent/mm/videocomposition/play/a$a$a;)V
    .locals 2

    .prologue
    const v1, 0x33a98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/videocomposition/play/a;->setPlayerCallback(Lcom/tencent/mm/videocomposition/play/a$a$a;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqD:Lcom/tencent/mm/videocomposition/play/a$a$a;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPlayerProfileCallback(Lcom/tencent/mm/videocomposition/play/a$a$c;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqE:Lcom/tencent/mm/videocomposition/play/a$a$c;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_0

    .line 1203
    iput-object p1, v0, Lcom/tencent/mm/videocomposition/play/a;->OqE:Lcom/tencent/mm/videocomposition/play/a$a$c;

    .line 56
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const v5, 0x33aa3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isStarted:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->htl:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->OqC:Lcom/tencent/mm/videocomposition/play/a;

    if-eqz v0, :cond_1

    .line 3260
    const-string/jumbo v1, "VideoCompositionPlayer"

    const-string/jumbo v2, "stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3261
    iget-object v1, v0, Lcom/tencent/mm/videocomposition/play/a;->player:Lcom/tencent/tav/player/Player;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/player/Player;->stop()V

    .line 3262
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/videocomposition/play/a;->isStarted:Z

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
