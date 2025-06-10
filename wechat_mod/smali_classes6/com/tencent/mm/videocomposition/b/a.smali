.class public abstract Lcom/tencent/mm/videocomposition/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/videocomposition/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0 H&J\u0018\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R,\u0010\t\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/render/BaseMultiVideoCompositionEffect;",
        "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;",
        "()V",
        "assetSize",
        "Landroid/util/Size;",
        "getAssetSize",
        "()Landroid/util/Size;",
        "setAssetSize",
        "(Landroid/util/Size;)V",
        "cacheTextureInfo",
        "Landroid/util/ArrayMap;",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/tav/coremedia/TextureInfo;",
        "renderContext",
        "Landroid/opengl/EGLContext;",
        "getRenderContext",
        "()Landroid/opengl/EGLContext;",
        "setRenderContext",
        "(Landroid/opengl/EGLContext;)V",
        "setThreadPriority",
        "",
        "apply",
        "Lcom/tencent/tavkit/ciimage/CIImage;",
        "effect",
        "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
        "imageCollection",
        "Lcom/tencent/tavkit/composition/video/ImageCollection;",
        "renderInfo",
        "Lcom/tencent/tavkit/composition/video/RenderInfo;",
        "createInputTrackList",
        "",
        "Lcom/tencent/mm/videocomposition/TrackRenderInfo;",
        "context",
        "Lcom/tencent/tavkit/ciimage/CIContext;",
        "pts",
        "",
        "release",
        "",
        "renderTracks",
        "trackList",
        "updateAssetSize",
        "width",
        "height",
        "Companion",
        "video_composition_release"
    }
.end annotation


# static fields
.field public static final OqV:Lcom/tencent/mm/videocomposition/b/a$a;


# instance fields
.field private OqR:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/tav/coremedia/TextureInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private OqS:Landroid/opengl/EGLContext;

.field OqT:Landroid/util/Size;

.field private OqU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/videocomposition/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/videocomposition/b/a;->OqV:Lcom/tencent/mm/videocomposition/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqR:Landroid/util/ArrayMap;

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string/jumbo v1, "EGL14.EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqS:Landroid/opengl/EGLContext;

    .line 33
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqT:Landroid/util/Size;

    .line 38
    const-string/jumbo v0, "BaseMultiVideoCompositionEffect"

    const-string/jumbo v1, "init: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tavkit/ciimage/CIContext;JLjava/util/List;)Lcom/tencent/tav/coremedia/TextureInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/ciimage/CIContext;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/videocomposition/f;",
            ">;)",
            "Lcom/tencent/tav/coremedia/TextureInfo;"
        }
    .end annotation
.end method

.method public apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 14

    .prologue
    .line 42
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getCiContext()Lcom/tencent/tavkit/ciimage/CIContext;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-string/jumbo v0, "renderInfo?.ciContext ?: return null"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqU:Z

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "BaseMultiVideoCompositionEffect"

    const-string/jumbo v1, "set render thread priority "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqU:Z

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqT:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqT:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 50
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/videocomposition/b/a;->lk(II)V

    .line 51
    const-string/jumbo v0, "BaseMultiVideoCompositionEffect"

    const-string/jumbo v1, "assetsSize error %s, update as renderSize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/videocomposition/b/a;->OqT:Landroid/util/Size;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/tavkit/ciimage/CIContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->eglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const-string/jumbo v1, "context.renderContext.eglContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqS:Landroid/opengl/EGLContext;

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const-string/jumbo v1, "renderInfo.time"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 56
    if-eqz p2, :cond_f

    .line 1084
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1085
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tavkit/composition/video/ImageCollection;->getVideoChannelImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;

    .line 1086
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getTrack()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.tavkit.composition.TAVClip"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/tavkit/composition/TAVClip;

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;

    if-nez v5, :cond_5

    .line 1090
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    const-string/jumbo v8, "clip.startTime"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    const-string/jumbo v10, "clip.duration"

    invoke-static {v5, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 1092
    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    cmp-long v5, v6, v10

    if-gez v5, :cond_5

    .line 1093
    const-string/jumbo v5, "key_extra_track"

    invoke-virtual {v0, v5}, Lcom/tencent/tavkit/composition/TAVClip;->getExtraTrackInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/videocomposition/b;

    if-nez v5, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/tencent/mm/videocomposition/b;

    .line 1094
    if-eqz v0, :cond_5

    .line 1095
    new-instance v5, Lf/o;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getImage()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1100
    :cond_8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 1101
    check-cast v0, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/o;

    .line 2028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1102
    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    .line 1105
    if-lez v2, :cond_9

    if-lez v0, :cond_9

    .line 1106
    new-instance v8, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqR:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    move-object v2, v0

    .line 1108
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_c

    .line 1109
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    move-object v2, v0

    .line 4028
    :goto_4
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1114
    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFlip(ZZ)V

    .line 5028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1115
    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/tavkit/ciimage/CIContext;->convertImageToTexture(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 6028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1116
    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->reset()V

    .line 1117
    new-instance v8, Lcom/tencent/mm/videocomposition/f;

    .line 7027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1117
    check-cast v0, Lcom/tencent/mm/videocomposition/b;

    const-string/jumbo v1, "sourceTextureInfo"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Lcom/tencent/mm/videocomposition/f;-><init>(Lcom/tencent/mm/videocomposition/b;Lcom/tencent/tav/coremedia/TextureInfo;)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1108
    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 3027
    :cond_c
    iget-object v0, v8, Lf/o;->first:Ljava/lang/Object;

    .line 1111
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3028
    iget-object v0, v8, Lf/o;->second:Ljava/lang/Object;

    .line 1111
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/tavkit/ciimage/CIContext;->newTextureInfo(II)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_d
    move-object v0, v3

    .line 1120
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/tencent/mm/videocomposition/b/a;->a(Lcom/tencent/tavkit/ciimage/CIContext;JLjava/util/List;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/videocomposition/f;

    .line 60
    new-instance v5, Lf/o;

    .line 7194
    iget-object v0, v1, Lcom/tencent/mm/videocomposition/f;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 60
    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8194
    iget-object v2, v1, Lcom/tencent/mm/videocomposition/f;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 60
    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqR:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 134
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    if-nez v2, :cond_10

    .line 61
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 135
    :goto_6
    check-cast v0, Ljava/util/LinkedList;

    .line 9194
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/f;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_e
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-direct {v0, v3}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFlip(ZZ)V

    .line 65
    new-instance v1, Lcom/tencent/tav/coremedia/CGRect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    sget-object v2, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;->aspectFill:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V

    goto/16 :goto_0

    .line 69
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    goto :goto_6
.end method

.method public lk(II)V
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, "BaseMultiVideoCompositionEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRenderSize width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqT:Landroid/util/Size;

    .line 81
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 124
    const-string/jumbo v0, "BaseMultiVideoCompositionEffect"

    const-string/jumbo v1, "release: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqR:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 155
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/a;->OqR:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 131
    return-void
.end method
