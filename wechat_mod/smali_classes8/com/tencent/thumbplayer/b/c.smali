.class public final Lcom/tencent/thumbplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/a;
.implements Lcom/tencent/thumbplayer/b/b$a;


# instance fields
.field private PeU:Ljava/io/FileDescriptor;

.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    const v1, 0x30c32

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/tencent/thumbplayer/b/c;->PeU:Ljava/io/FileDescriptor;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30c31

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/tencent/thumbplayer/b/c;->mUrl:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 11

    .prologue
    const v9, 0x30c33

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/thumbplayer/b/b;->gEO()Lcom/tencent/thumbplayer/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/b/c;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/thumbplayer/b/c;->PeU:Ljava/io/FileDescriptor;

    iget v6, p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v7, p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    move-wide v4, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;JIILcom/tencent/thumbplayer/b/b$a;)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alS(I)V
    .locals 3

    .prologue
    const v2, 0x30c36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const v1, 0xf4241

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x30c35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p2}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x30c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/c;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
