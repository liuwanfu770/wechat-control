.class public final Lcom/tencent/matrix/trace/view/a;
.super Lcom/tencent/matrix/trace/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/b/c;


# static fields
.field private static cCo:Landroid/os/Handler;

.field private static cCp:Lcom/tencent/matrix/trace/view/a;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private cBf:J

.field private cBi:[I

.field private cCA:Ljava/lang/Runnable;

.field private cCb:I

.field private cCc:I

.field private cCd:I

.field private cCe:I

.field private cCf:I

.field private cCl:Landroid/view/WindowManager$LayoutParams;

.field public cCm:Z

.field private cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

.field public cCq:Landroid/view/View$OnClickListener;

.field public cCr:Z

.field private cCs:F

.field private cCt:F

.field private cCu:[J

.field private cCv:J

.field private cCw:I

.field private cCx:[J

.field private cCy:[I

.field private cCz:Ljava/lang/String;

.field private cav:Landroid/util/DisplayMetrics;

.field private executor:Ljava/util/concurrent/Executor;

.field private handler:Landroid/os/Handler;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/view/a;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/b;-><init>()V

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cav:Landroid/util/DisplayMetrics;

    .line 48
    iput-boolean v4, p0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 174
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCu:[J

    .line 176
    iget v0, p0, Lcom/tencent/matrix/trace/view/a;->cCb:I

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    .line 177
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCx:[J

    .line 178
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    .line 179
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    .line 180
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCz:Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/tencent/matrix/trace/view/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/view/a$3;-><init>(Lcom/tencent/matrix/trace/view/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCA:Ljava/lang/Runnable;

    .line 316
    new-instance v0, Lcom/tencent/matrix/trace/view/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/view/a$5;-><init>(Lcom/tencent/matrix/trace/view/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->executor:Ljava/util/concurrent/Executor;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v1

    .line 1177
    iget-wide v2, v1, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 62
    long-to-float v1, v2

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCs:F

    .line 63
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lcom/tencent/matrix/trace/view/a;->cCs:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCt:F

    .line 64
    iput-object p2, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    .line 65
    iget-object v0, p2, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    const-string/jumbo v1, "%.2f FPS"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/matrix/trace/view/a;->cCt:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060374

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCb:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCc:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCd:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCe:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    .line 72
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/b/c;)V

    .line 73
    new-instance v0, Lcom/tencent/matrix/trace/view/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/view/a$1;-><init>(Lcom/tencent/matrix/trace/view/a;)V

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1368
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->windowManager:Landroid/view/WindowManager;

    .line 1370
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1371
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1373
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1376
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    .line 1377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 1378
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1382
    :goto_0
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1384
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1385
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    if-eqz v1, :cond_1

    .line 1386
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/view/FloatFrameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1389
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1390
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1391
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    new-instance v0, Lcom/tencent/matrix/trace/view/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/matrix/trace/view/a$2;-><init>(Lcom/tencent/matrix/trace/view/a;Lcom/tencent/matrix/trace/view/FloatFrameView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    return-void

    .line 1380
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/trace/view/a;-><init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;)V

    return-void
.end method

.method static synthetic Hl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCl:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/view/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/matrix/trace/view/a;->cCm:Z

    return p1
.end method

.method public static aT(Landroid/content/Context;)Lcom/tencent/matrix/trace/view/a;
    .locals 3

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCp:Lcom/tencent/matrix/trace/view/a;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 339
    new-instance v0, Lcom/tencent/matrix/trace/view/a;

    new-instance v1, Lcom/tencent/matrix/trace/view/FloatFrameView;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/view/FloatFrameView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/trace/view/a;-><init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;)V

    sput-object v0, Lcom/tencent/matrix/trace/view/a;->cCp:Lcom/tencent/matrix/trace/view/a;

    .line 359
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCp:Lcom/tencent/matrix/trace/view/a;

    return-object v0

    .line 342
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/trace/view/a;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/matrix/trace/view/a$6;

    invoke-direct {v2, p0}, Lcom/tencent/matrix/trace/view/a$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 353
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/matrix/trace/view/a;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cav:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/matrix/trace/view/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/view/a;->cCm:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/matrix/trace/view/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCq:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/matrix/trace/view/a;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/matrix/trace/view/a;->cCt:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/matrix/trace/view/a;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 36
    .line 4324
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4325
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4326
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/a;->handler:Landroid/os/Handler;

    .line 4329
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->handler:Landroid/os/Handler;

    .line 36
    return-object v0
.end method

.method static synthetic i(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/a;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/matrix/trace/view/a;->cCp:Lcom/tencent/matrix/trace/view/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJIZJJJJ)V
    .locals 20

    .prologue
    .line 193
    invoke-super/range {p0 .. p15}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/lang/String;JJIZJJJJ)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cCz:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    .line 197
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/matrix/trace/view/a;->cCz:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cCu:[J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cCx:[J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 202
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/view/a;->cBf:J

    long-to-float v2, v2

    add-int/lit8 v3, p6, 0x1

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCs:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/trace/view/a;->cBf:J

    .line 203
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/view/a;->cCv:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/trace/view/a;->cCv:J

    .line 204
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/view/a;->cBf:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/view/a;->cCu:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 206
    const/16 v3, 0x2a

    move/from16 v0, p6

    if-lt v0, v3, :cond_3

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 209
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    .line 237
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/view/a;->cCv:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCx:[J

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    sub-long/2addr v4, v6

    .line 238
    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 239
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCt:F

    const/high16 v6, 0x447a0000    # 1000.0f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    div-float v2, v4, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v8, v2, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v9, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v9, v9, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v10, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v10, v10, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v12, v9, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v10, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v10, v10, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v14, v9, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v10, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v10, v10, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v15, v9, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v10, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v10, v10, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v13, v9, v10

    .line 4260
    add-int v9, v3, v7

    add-int/2addr v9, v8

    add-int v16, v9, v2

    .line 4261
    if-gtz v16, :cond_7

    const/4 v2, 0x0

    move v9, v2

    .line 4262
    :goto_1
    if-gtz v16, :cond_8

    const/4 v2, 0x0

    move v10, v2

    .line 4263
    :goto_2
    if-gtz v16, :cond_9

    const/4 v2, 0x0

    move v11, v2

    .line 4264
    :goto_3
    if-gtz v16, :cond_a

    const/4 v2, 0x0

    move v8, v2

    .line 4265
    :goto_4
    add-float v2, v9, v10

    add-float/2addr v2, v11

    add-float v16, v2, v8

    .line 4267
    add-int v2, v12, v14

    add-int/2addr v2, v15

    add-int v17, v2, v13

    .line 4268
    if-gtz v17, :cond_b

    const/4 v2, 0x0

    move v13, v2

    .line 4269
    :goto_5
    if-gtz v17, :cond_c

    const/4 v2, 0x0

    move v7, v2

    .line 4270
    :goto_6
    if-gtz v17, :cond_d

    const/4 v2, 0x0

    move v3, v2

    .line 4271
    :goto_7
    if-gtz v17, :cond_e

    const/4 v2, 0x0

    .line 4272
    :goto_8
    add-float v12, v13, v7

    add-float/2addr v12, v3

    add-float v18, v12, v2

    .line 4274
    const-string/jumbo v12, "%.1f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4275
    const-string/jumbo v12, "%.1f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4276
    const-string/jumbo v12, "%.1f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4277
    const-string/jumbo v12, "%.1f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4278
    const-string/jumbo v8, "current: %.1f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4280
    const-string/jumbo v14, "%.1f"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 4281
    const-string/jumbo v13, "%.1f"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v15, v16

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 4282
    const-string/jumbo v7, "%.1f"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v16

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 4283
    const-string/jumbo v3, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 4284
    const-string/jumbo v2, "sum: %.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 4286
    const-string/jumbo v2, "%.2f FPS"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4288
    sget-object v18, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/matrix/trace/view/a$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/matrix/trace/view/a$4;-><init>(Lcom/tencent/matrix/trace/view/a;Lcom/tencent/matrix/trace/view/FloatFrameView;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/trace/view/a;->cCb:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cCu:[J

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/view/a;->cBf:J

    aput-wide v4, v2, v3

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/view/a;->cCx:[J

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/view/a;->cCv:J

    aput-wide v4, v2, v3

    .line 252
    sget-object v2, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCA:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    sget-object v2, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCA:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_2
    return-void

    .line 210
    :cond_3
    const/16 v3, 0x18

    move/from16 v0, p6

    if-lt v0, v3, :cond_4

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 213
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    if-eq v3, v4, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCe:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    goto/16 :goto_0

    .line 216
    :cond_4
    const/16 v3, 0x9

    move/from16 v0, p6

    if-lt v0, v3, :cond_5

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 219
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCe:I

    if-eq v3, v4, :cond_1

    .line 220
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCd:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    goto/16 :goto_0

    .line 222
    :cond_5
    const/4 v3, 0x3

    move/from16 v0, p6

    if-lt v0, v3, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCe:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCd:I

    if-eq v3, v4, :cond_1

    .line 226
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCc:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    goto/16 :goto_0

    .line 229
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cBi:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCy:[I

    sget-object v4, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v4, v4, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 231
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCf:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCe:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCd:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/view/a;->cCc:I

    if-eq v3, v4, :cond_1

    .line 232
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/trace/view/a;->cCb:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/matrix/trace/view/a;->cCw:I

    goto/16 :goto_0

    .line 4261
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v9

    move/from16 v0, v16

    int-to-float v9, v0

    div-float/2addr v2, v9

    const/high16 v9, 0x42700000    # 60.0f

    mul-float/2addr v2, v9

    move v9, v2

    goto/16 :goto_1

    .line 4262
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v8, v8

    mul-float/2addr v2, v8

    move/from16 v0, v16

    int-to-float v8, v0

    div-float/2addr v2, v8

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v2, v8

    move v10, v2

    goto/16 :goto_2

    .line 4263
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v7, v7

    mul-float/2addr v2, v7

    move/from16 v0, v16

    int-to-float v7, v0

    div-float/2addr v2, v7

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v2, v7

    move v11, v2

    goto/16 :goto_3

    .line 4264
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v0, v16

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_4

    .line 4268
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v13

    mul-float/2addr v2, v3

    move/from16 v0, v17

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    move v13, v2

    goto/16 :goto_5

    .line 4269
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v15

    mul-float/2addr v2, v3

    move/from16 v0, v17

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    move v7, v2

    goto/16 :goto_6

    .line 4270
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v14

    mul-float/2addr v2, v3

    move/from16 v0, v17

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    move v3, v2

    goto/16 :goto_7

    .line 4271
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v12, v12

    mul-float/2addr v2, v12

    move/from16 v0, v17

    int-to-float v12, v0

    div-float/2addr v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v2, v12

    goto/16 :goto_8
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 425
    :cond_0
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/trace/view/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/view/a$8;-><init>(Lcom/tencent/matrix/trace/view/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final eg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    .line 2363
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    .line 164
    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->cCn:Lcom/tencent/matrix/trace/view/FloatFrameView;

    .line 165
    const v1, 0x7f090d34

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final onForeground(Z)V
    .locals 5

    .prologue
    .line 442
    const-string/jumbo v0, "Matrix.FrameDecorator"

    const-string/jumbo v1, "[onForeground] isForeground:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/trace/view/a$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/trace/view/a$9;-><init>(Lcom/tencent/matrix/trace/view/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/tencent/matrix/trace/view/a;->cCo:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/trace/view/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/view/a$7;-><init>(Lcom/tencent/matrix/trace/view/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
