.class public final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private gjM:Ljavax/microedition/khronos/egl/EGL10;

.field gjN:Ljava/io/Writer;

.field gjO:Z

.field gjP:Z

.field private gjQ:I


# direct methods
.method private AC(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x19262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x19264

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjQ:I

    .line 2310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1926d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2371
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->flush()V

    .line 2372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private O(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x19268

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2336
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x19275

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2430
    const-string/jumbo v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    array-length v2, p1

    .line 2432
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 2433
    add-int/lit8 v3, v0, 0x0

    .line 2434
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    if-ltz v3, :cond_0

    if-lt v3, v2, :cond_1

    .line 2436
    :cond_0
    const-string/jumbo v3, "out of bounds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    :goto_1
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2438
    :cond_1
    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2442
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .prologue
    const v1, 0x1926b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2354
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 2355
    const-string/jumbo v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2359
    :goto_0
    return-void

    .line 2357
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 2

    .prologue
    const v1, 0x1926a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2344
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2345
    const-string/jumbo v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2351
    :goto_0
    return-void

    .line 2346
    :cond_0
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 2347
    const-string/jumbo v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2349
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .prologue
    const v1, 0x1926c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2362
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 2363
    const-string/jumbo v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2367
    :goto_0
    return-void

    .line 2365
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x19272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2395
    if-nez p2, :cond_0

    .line 2396
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2400
    :goto_0
    return-void

    .line 2398
    :cond_0
    array-length v0, p2

    invoke-static {v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aD(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x19270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    invoke-static {p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AE(Ljava/lang/String;)V

    .line 2384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x19265

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2313
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjQ:I

    if-lez v0, :cond_0

    .line 2314
    const-string/jumbo v0, ", "

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2316
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjO:Z

    if-eqz v0, :cond_1

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2319
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(I[I)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x19274

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    const-string/jumbo v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    array-length v2, p1

    .line 2414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 2415
    add-int/lit8 v3, v0, 0x0

    .line 2416
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    if-ltz v3, :cond_0

    if-lt v3, v2, :cond_1

    .line 2418
    :cond_0
    const-string/jumbo v3, "out of bounds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    :goto_1
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2420
    :cond_1
    aget v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2424
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x19269

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2340
    invoke-static {p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkError()V
    .locals 4

    .prologue
    const v3, 0x19261

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 2287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2288
    invoke-direct {p0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AC(Ljava/lang/String;)V

    .line 2289
    iget-boolean v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjP:Z

    if-eqz v2, :cond_0

    .line 2290
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2293
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private db(Z)V
    .locals 2

    .prologue
    const v1, 0x1926f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2379
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AE(Ljava/lang/String;)V

    .line 2380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private end()V
    .locals 2

    .prologue
    const v1, 0x19266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2323
    const-string/jumbo v0, ");\n"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->log(Ljava/lang/String;)V

    .line 2324
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->flush()V

    .line 2325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private flush()V
    .locals 2

    .prologue
    const v1, 0x19267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjN:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2333
    :goto_0
    return-void

    .line 2331
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjN:Ljava/io/Writer;

    .line 2333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19277

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2451
    packed-switch p0, :pswitch_data_0

    .line 2483
    invoke-static {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->mG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2453
    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2455
    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2457
    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2459
    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2461
    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2463
    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2465
    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2467
    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2469
    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2471
    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2473
    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2475
    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2477
    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2479
    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2481
    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2451
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x19273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2403
    if-nez p2, :cond_0

    .line 2404
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2408
    :goto_0
    return-void

    .line 2406
    :cond_0
    array-length v0, p2

    invoke-static {v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjN:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2305
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private mF(I)V
    .locals 2

    .prologue
    const v1, 0x1926e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2375
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AE(Ljava/lang/String;)V

    .line 2376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static mG(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19276

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2387
    if-nez p0, :cond_0

    .line 2388
    const-string/jumbo v0, "null"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2390
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7

    .prologue
    const v6, 0x19249

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1964
    const-string/jumbo v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 1965
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1966
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1967
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 1968
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 1972
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1973
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p5}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1974
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 1975
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 1976
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x1924a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1981
    const-string/jumbo v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 1982
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1983
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1984
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1985
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 1988
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 1989
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 1990
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x1924b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1995
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 1996
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1997
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1998
    const-string/jumbo v0, "share_context"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1999
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2000
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2004
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2005
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .prologue
    const v1, 0x1924c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2012
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2013
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2014
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2015
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2019
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2020
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2021
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .prologue
    const v1, 0x1924d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    const-string/jumbo v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2028
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2029
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2030
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2031
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2035
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2036
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2037
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .prologue
    const v1, 0x1924e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2043
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2044
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2045
    const-string/jumbo v0, "native_window"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2046
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2047
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2051
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2052
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2053
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 2

    .prologue
    const v1, 0x1924f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2057
    const-string/jumbo v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2058
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2059
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2060
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2063
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2064
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2065
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .prologue
    const v1, 0x19250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2069
    const-string/jumbo v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2070
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2071
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2072
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2075
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2076
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2077
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 3

    .prologue
    const v2, 0x19251

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2082
    const-string/jumbo v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2083
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2084
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2085
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2086
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2089
    const-string/jumbo v1, "value"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2090
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2091
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2092
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 3

    .prologue
    const v2, 0x19252

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2097
    const-string/jumbo v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2098
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2099
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2100
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2104
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2106
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2107
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x19253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2112
    const-string/jumbo v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2113
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2116
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2118
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 2

    .prologue
    const v1, 0x19254

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    const-string/jumbo v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2124
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2127
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2129
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .prologue
    const v1, 0x19255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2134
    const-string/jumbo v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2135
    const-string/jumbo v0, "readdraw"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2136
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2139
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2141
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 2

    .prologue
    const v1, 0x19256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    const-string/jumbo v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2147
    const-string/jumbo v0, "native_display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2148
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2151
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->aD(Ljava/lang/Object;)V

    .line 2153
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglGetError()I
    .locals 3

    .prologue
    const v2, 0x19257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    const-string/jumbo v0, "eglGetError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2159
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2162
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AE(Ljava/lang/String;)V

    .line 2164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 3

    .prologue
    const v2, 0x19258

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2168
    const-string/jumbo v0, "eglInitialize"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2169
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2170
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 2172
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2173
    const-string/jumbo v1, "major_minor"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2174
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 2

    .prologue
    const v1, 0x19259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2180
    const-string/jumbo v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2181
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2182
    const-string/jumbo v0, "draw"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2183
    const-string/jumbo v0, "read"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2184
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2185
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2187
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2188
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 3

    .prologue
    const v2, 0x1925a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2194
    const-string/jumbo v0, "eglQueryContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2195
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2196
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2197
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 2201
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->mF(I)V

    .line 2202
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2203
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1925b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    const-string/jumbo v0, "eglQueryString"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2209
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2210
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2211
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AE(Ljava/lang/String;)V

    .line 2214
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 3

    .prologue
    const v2, 0x1925c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2220
    const-string/jumbo v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2221
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2222
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2223
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2224
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 2227
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->mF(I)V

    .line 2228
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2229
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .prologue
    const v1, 0x1925d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2244
    const-string/jumbo v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2245
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2246
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2247
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2249
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2250
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 2

    .prologue
    const v1, 0x1925e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    const-string/jumbo v0, "eglTerminate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2256
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2257
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 2259
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2260
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglWaitGL()Z
    .locals 2

    .prologue
    const v1, 0x1925f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    const-string/jumbo v0, "eglWaitGL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2266
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2267
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 2268
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2269
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eglWaitNative(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x19260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2274
    const-string/jumbo v0, "eglWaitNative"

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->AD(Ljava/lang/String;)V

    .line 2275
    const-string/jumbo v0, "engine"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->O(Ljava/lang/String;I)V

    .line 2276
    const-string/jumbo v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2277
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->end()V

    .line 2278
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->gjM:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 2279
    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->db(Z)V

    .line 2280
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;->checkError()V

    .line 2281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
