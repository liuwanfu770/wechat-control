.class public final Lcom/tencent/mm/videocomposition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/videocomposition/a$b;,
        Lcom/tencent/mm/videocomposition/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ(\u0010\u0017\u001a\u00020\u00182\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00180\u001aj\u0002`\u001dH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J6\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$2\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00180\u001aj\u0002`\u001dH\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator;",
        "Lcom/tencent/mm/videocomposition/ITrackThumbFetcher;",
        "source",
        "Lcom/tencent/tavkit/composition/TAVSource;",
        "cacheKey",
        "",
        "(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;)V",
        "sourceBuilder",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "generateCallback",
        "Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;",
        "generator",
        "Lcom/tencent/tavkit/component/TAVSourceImageGenerator;",
        "isRunning",
        "",
        "requests",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator$Request;",
        "size",
        "Lcom/tencent/tav/coremedia/CGSize;",
        "getSourceBuilder",
        "()Lkotlin/jvm/functions/Function0;",
        "cancel",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/videocomposition/ThumbCallback;",
        "time",
        "destroy",
        "destroyGenerator",
        "ensureGenerator",
        "requestFrames",
        "times",
        "",
        "requestNext",
        "setSize",
        "width",
        "",
        "height",
        "Companion",
        "Request",
        "video_composition_release"
    }
.end annotation


# static fields
.field private static final OpO:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final OpP:Lcom/tencent/mm/videocomposition/a$a;


# instance fields
.field private OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

.field private final OpM:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

.field private final OpN:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lcom/tencent/tavkit/composition/TAVSource;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;

.field private isRunning:Z

.field private final size:Lcom/tencent/tav/coremedia/CGSize;

.field private final wmr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/videocomposition/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33a63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/videocomposition/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 32
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/videocomposition/a;->OpO:Landroid/util/LruCache;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33a62

    .line 35
    new-instance v0, Lcom/tencent/mm/videocomposition/a$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/videocomposition/a$1;-><init>(Lcom/tencent/tavkit/composition/TAVSource;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/videocomposition/a;-><init>(Lf/g/a/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/videocomposition/a;-><init>(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lf/g/a/a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<+",
            "Lcom/tencent/tavkit/composition/TAVSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x33a61

    const/high16 v1, 0x43960000    # 300.0f

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a;->OpN:Lf/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/videocomposition/a;->cacheKey:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/a;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Lcom/tencent/mm/videocomposition/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/videocomposition/a$d;-><init>(Lcom/tencent/mm/videocomposition/a;)V

    check-cast v0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpM:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    .line 72
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/g/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/videocomposition/a;-><init>(Lf/g/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/videocomposition/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/videocomposition/a;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/a;->isRunning:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/videocomposition/a;)V
    .locals 1

    .prologue
    const v0, 0x33a64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a;->gxB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/videocomposition/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method private final gxB()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x33a5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    monitor-enter v3

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/a;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "requests[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/videocomposition/a$b;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a;->gxC()V

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/videocomposition/a;->isRunning:Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    if-eqz v1, :cond_1

    .line 1154
    iget-object v0, v0, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->OpM:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->generateThumbnailAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    :goto_2
    monitor-exit v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto :goto_1

    .line 133
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a;->gxD()V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private final gxC()V
    .locals 4

    .prologue
    const v3, 0x33a5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    if-nez v0, :cond_0

    .line 140
    new-instance v1, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpN:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/TAVSource;

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;-><init>(Lcom/tencent/tavkit/composition/TAVSource;Lcom/tencent/tav/coremedia/CGSize;)V

    iput-object v1, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    .line 141
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create generator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->getAssetImageGenerator()Lcom/tencent/tav/core/AssetImageGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->aspectFill:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->setApertureMode(Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final gxD()V
    .locals 4

    .prologue
    const v3, 0x33a60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    if-eqz v0, :cond_1

    .line 148
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroy generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->getAssetImageGenerator()Lcom/tencent/tav/core/AssetImageGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetImageGenerator;->release()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/a;->OpL:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    .line 152
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gxE()Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpO:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lf/g/a/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v9, 0x33a5b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "times"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 82
    const-string/jumbo v1, "MicroMsg.VLogCompositionCoverGenerator"

    const-string/jumbo v5, "requestFrames: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lcom/tencent/mm/videocomposition/a;->OpO:Landroid/util/LruCache;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/videocomposition/a;->cacheKey:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 89
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 158
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 91
    new-instance v0, Lcom/tencent/mm/videocomposition/a$b;

    invoke-direct {v0, v4, v5, p2}, Lcom/tencent/mm/videocomposition/a$b;-><init>(JLf/g/a/m;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    const-string/jumbo v1, "requestFrames: no new request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_3
    return-void

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v2

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a;->gxB()V

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cancel(J)V
    .locals 5

    .prologue
    const v3, 0x33a5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/videocomposition/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/videocomposition/a$c;-><init>(Lcom/tencent/mm/videocomposition/a;J)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x33a5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->wmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 119
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a;->gxD()V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setSize(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->size:Lcom/tencent/tav/coremedia/CGSize;

    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a;->size:Lcom/tencent/tav/coremedia/CGSize;

    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 78
    return-void
.end method
