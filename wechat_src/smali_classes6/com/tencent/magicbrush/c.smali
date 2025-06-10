.class public final Lcom/tencent/magicbrush/c;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MBExternalSurfaceTexture;",
        "Landroid/graphics/SurfaceTexture;",
        "texId",
        "",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "(ILcom/tencent/magicbrush/MBRuntime;)V",
        "matrix",
        "",
        "getTexId",
        "()I",
        "destroy",
        "",
        "getMatrix",
        "getTransformMatrix",
        "mtx",
        "Companion",
        "lib-magicbrush-nano_release"
    }
.end annotation


# static fields
.field public static final cjy:Lcom/tencent/magicbrush/c$a;


# instance fields
.field private cjv:[F

.field private final cjw:I

.field private final cjx:Lcom/tencent/magicbrush/MBRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x366ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/magicbrush/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/c;->cjy:Lcom/tencent/magicbrush/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .prologue
    const v4, 0x366b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/c;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/magicbrush/c;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/c;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v1, p0, Lcom/tencent/magicbrush/c;->cjw:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeDestroyExternalTexture(JI)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTransformMatrix([F)V
    .locals 3

    .prologue
    const v2, 0x366b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mtx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string/jumbo v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/c;->cjv:[F

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
