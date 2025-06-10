.class final Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/BaseImageDecodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private aOu:Ljava/lang/Object;

.field private aOv:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

.field private aOw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/github/henryye/nativeiv/BaseImageDecodeService;",
            ">;"
        }
    .end annotation
.end field

.field private final aOx:Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;

.field private volatile ua:Z


# direct methods
.method constructor <init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 2

    .prologue
    const v1, 0x1f146

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->ua:Z

    .line 209
    new-instance v0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOx:Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;

    .line 213
    iput-object p2, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOu:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOv:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOw:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1f147

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-boolean v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->ua:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    iget-object v1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOu:Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOv:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-virtual {v0, v1, v2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->loadBitmapSync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v1

    .line 231
    iget-boolean v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->ua:Z

    if-eqz v0, :cond_3

    .line 232
    if-eqz v1, :cond_2

    .line 233
    invoke-interface {v1}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 235
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    invoke-static {v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->access$100(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    move-result-object v0

    iget-object v2, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOu:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOx:Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;

    iget-object v4, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;->aOv:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
