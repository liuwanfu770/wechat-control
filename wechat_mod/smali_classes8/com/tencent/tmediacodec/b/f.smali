.class public abstract Lcom/tencent/tmediacodec/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmediacodec/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/b/f$b;,
        Lcom/tencent/tmediacodec/b/f$a;
    }
.end annotation


# static fields
.field private static final Psg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/Surface;",
            "Lcom/tencent/tmediacodec/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GRA:Z

.field public PrQ:Lcom/tencent/tmediacodec/b/f$b;

.field public final PrR:Lcom/tencent/tmediacodec/b/e;

.field protected final PrS:Lcom/tencent/tmediacodec/b/b;

.field private PrT:Ljava/lang/String;

.field private PrU:Z

.field private PrV:Lcom/tencent/tmediacodec/b/f$a;

.field private final PrW:Lcom/tencent/tmediacodec/e/a$a;

.field private final PrX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private PrY:J

.field private final PrZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Psa:Lcom/tencent/tmediacodec/a/a;

.field private Psb:Z

.field private Psc:Lcom/tencent/tmediacodec/e/a$b;

.field private Psd:Z

.field private final Pse:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private Psf:[I

.field private Psh:Z

.field private Psi:Z

.field private Psj:I

.field public bhg:Z

.field public bhh:Z

.field private bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final bht:Landroid/media/MediaCodec;

.field protected final gbr:Ljava/lang/String;

.field protected mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psv:Lcom/tencent/tmediacodec/b/f$b;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrX:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrZ:Ljava/util/ArrayList;

    .line 91
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psc:Lcom/tencent/tmediacodec/e/a$b;

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->Psh:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->Psi:Z

    .line 106
    iput v2, p0, Lcom/tencent/tmediacodec/b/f;->Psj:I

    .line 969
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    .line 970
    iput-object p2, p0, Lcom/tencent/tmediacodec/b/f;->PrR:Lcom/tencent/tmediacodec/b/e;

    .line 972
    new-instance v0, Lcom/tencent/tmediacodec/b/b;

    iget v3, p2, Lcom/tencent/tmediacodec/b/e;->maxWidth:I

    iget v4, p2, Lcom/tencent/tmediacodec/b/e;->maxHeight:I

    iget v5, p2, Lcom/tencent/tmediacodec/b/e;->aRy:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/tmediacodec/b/b;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrS:Lcom/tencent/tmediacodec/b/b;

    .line 973
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/d;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->gbr:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->gbr:Ljava/lang/String;

    .line 7089
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_2

    const-string/jumbo v3, "OMX.Exynos.avc.dec.secure"

    if-ne v3, v0, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-T585"

    .line 7090
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-A520"

    .line 7091
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7093
    :cond_0
    sget-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsP:Lcom/tencent/tmediacodec/e/a$a;

    .line 974
    :goto_0
    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrW:Lcom/tencent/tmediacodec/e/a$a;

    .line 976
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 977
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/d;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->bhg:Z

    .line 981
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/d;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/tmediacodec/b/f;->bhh:Z

    .line 982
    return-void

    .line 7094
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_5

    const-string/jumbo v3, "OMX.Nvidia.h264.decode"

    if-eq v3, v0, :cond_3

    const-string/jumbo v3, "OMX.Nvidia.h264.decode.secure"

    if-ne v3, v0, :cond_5

    :cond_3
    const-string/jumbo v0, "flounder"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eq v0, v3, :cond_4

    const-string/jumbo v0, "flounder_lte"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eq v0, v3, :cond_4

    const-string/jumbo v0, "grouper"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eq v0, v3, :cond_4

    const-string/jumbo v0, "tilapia"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-ne v0, v3, :cond_5

    .line 7099
    :cond_4
    sget-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsO:Lcom/tencent/tmediacodec/e/a$a;

    goto :goto_0

    .line 7101
    :cond_5
    sget-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsN:Lcom/tencent/tmediacodec/e/a$a;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 980
    goto :goto_1

    :cond_7
    move v1, v2

    .line 981
    goto :goto_2
.end method

.method private Ct(Z)V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", releaseStoreSurfaceTexture mStoreToRelease:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 386
    if-eqz p1, :cond_2

    .line 387
    new-instance v1, Lcom/tencent/tmediacodec/b/f$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tmediacodec/b/f$2;-><init>(Lcom/tencent/tmediacodec/b/f;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/e;->execute(Ljava/lang/Runnable;)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/tmediacodec/b/f;->jv(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/c;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tencent/tmediacodec/g/d;->bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tmediacodec/b/g;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tmediacodec/b/g;-><init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tmediacodec/b/a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tmediacodec/b/a;-><init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tmediacodec/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V
    .locals 4

    .prologue
    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psh:Z

    .line 337
    if-nez p3, :cond_2

    const-string/jumbo v0, ""

    .line 338
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " handleCoreAPIException exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    if-eqz p4, :cond_0

    invoke-static {p5}, Lcom/tencent/tmediacodec/b/f;->m(Landroid/view/Surface;)I

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    .line 346
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    :try_start_0
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    if-eqz v2, :cond_1

    .line 352
    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Lcom/tencent/tmediacodec/a/a;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_1
    :goto_1
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasReused:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/b/f;->Psb:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "    errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkH(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/b/f;->anc(I)V

    .line 361
    return-void

    .line 337
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/tmediacodec/b/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/b/f;->jv(Ljava/util/List;)V

    return-void
.end method

.method private anc(I)V
    .locals 3

    .prologue
    .line 365
    const v0, 0x9c40

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_0
    if-eqz v0, :cond_0

    .line 368
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "    releaseCodecWhenError, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkG(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->release()V

    .line 372
    :cond_0
    return-void

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/tmediacodec/b/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    return-object v0
.end method

.method private b(Landroid/view/Surface;Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 592
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 593
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", innerSetOutputSurface error surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is same, stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 597
    :cond_0
    const/4 v2, 0x0

    .line 598
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " configure, call innerSetOutputSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callByInner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 604
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/b/f;->setSurface(Landroid/view/Surface;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 5375
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tmediacodec/b/f;->Ct(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v3

    .line 608
    const/4 v1, 0x0

    .line 610
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    .line 611
    const/16 v1, 0x7530

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v5, p1

    .line 616
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmediacodec/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    .line 617
    throw v3

    .line 612
    :cond_3
    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 613
    const/16 v1, 0x7531

    goto :goto_1
.end method

.method private final bkz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", removeStoreSurfaceTexture nameSurfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 278
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/tmediacodec/b/f;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 331
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmediacodec/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    .line 332
    return-void
.end method

.method static synthetic d(Lcom/tencent/tmediacodec/b/f;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tmediacodec/b/f;->Ct(Z)V

    return-void
.end method

.method private d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", removeSurfaceBinding toReleaseNameSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toReleaseCodecSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/d;->n(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 296
    :goto_1
    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 3308
    invoke-static {v1}, Lcom/tencent/tmediacodec/hook/a;->bkA(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 301
    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/tencent/tmediacodec/b/f;)Lcom/tencent/tmediacodec/a/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    return-object v0
.end method

.method private gHh()Z
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tmediacodec/b/f;->PrY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", releaseSurfaceTexture toReleaseSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 403
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 405
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/a;->s(Landroid/graphics/SurfaceTexture;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/tmediacodec/b/f;->t(Ljava/util/Set;)V

    .line 410
    return-void
.end method

.method private lW(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 994
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psi:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/b/f;->lX(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iput-boolean v3, p0, Lcom/tencent/tmediacodec/b/f;->Psi:Z

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", trackDecodeApi state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  surfaceState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    if-nez p1, :cond_2

    .line 1000
    const v2, 0x9c42

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 997
    goto :goto_0

    .line 1001
    :cond_2
    if-ne p1, v3, :cond_0

    .line 1002
    const v2, 0xea62

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private lX(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1008
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    .line 1010
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    aget v1, v1, p1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    aput v0, v1, p1

    goto :goto_0
.end method

.method private static m(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 1054
    if-nez p0, :cond_0

    .line 1055
    const/16 v0, 0x2713

    .line 1060
    :goto_0
    return v0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    const/16 v0, 0x2714

    goto :goto_0

    .line 1060
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setSurface(Landroid/view/Surface;)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, "ReuseCodecWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", oldSurface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " CodecWrapperSetSurface surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkD(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmediacodec/hook/a;->bkA(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/tencent/tmediacodec/b/f;->t(Ljava/util/Set;)V

    .line 1192
    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    .line 1195
    :try_start_0
    instance-of v1, v2, Lcom/tencent/tmediacodec/hook/PreloadSurface;

    if-eqz v1, :cond_2

    .line 1196
    move-object v0, v2

    check-cast v0, Lcom/tencent/tmediacodec/hook/PreloadSurface;

    move-object v1, v0

    .line 2016
    iget-object v1, v1, Lcom/tencent/tmediacodec/hook/PreloadSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1197
    instance-of v3, v1, Lcom/tencent/tmediacodec/hook/b;

    if-eqz v3, :cond_1

    .line 1198
    iget-object v3, p0, Lcom/tencent/tmediacodec/b/f;->Pse:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_1
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1202
    const-string/jumbo v1, "ReuseCodecWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "markPreloadSurfaceTexture oldSurface:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2183
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    .line 2185
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    .line 2186
    if-eqz p1, :cond_3

    .line 2187
    invoke-static {p1}, Lcom/tencent/tmediacodec/g/d;->n(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/tmediacodec/b/f;->bkz(Ljava/lang/String;)V

    .line 143
    if-eqz p1, :cond_7

    .line 2241
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2242
    const-string/jumbo v1, "ReuseCodecWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " checkSurfaceBinding size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mSurfaceMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 2244
    :cond_4
    sget-object v1, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2245
    sget-object v1, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmediacodec/b/f;

    .line 2246
    if-eqz v1, :cond_8

    .line 3126
    iget-boolean v2, v1, Lcom/tencent/tmediacodec/b/f;->PrU:Z

    .line 2246
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 2248
    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2249
    const-string/jumbo v3, "ReuseCodecWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", surface:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " has been used by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isReleaseCalled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ignore but we can release it..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/tmediacodec/g/b;->bkG(Ljava/lang/String;)V

    .line 2253
    :cond_5
    if-eqz v2, :cond_6

    .line 2254
    invoke-virtual {v1}, Lcom/tencent/tmediacodec/b/f;->recycle()V

    .line 3156
    :cond_6
    sget-object v1, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrT:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tmediacodec/b/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/tmediacodec/b/f$1;-><init>(Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v1, v2}, Lcom/tencent/tmediacodec/hook/a;->a(Ljava/lang/String;Lcom/tencent/tmediacodec/hook/c;)V

    .line 149
    :cond_7
    return-void

    .line 1206
    :catch_0
    move-exception v1

    const-string/jumbo v1, "ReuseCodecWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "markPreloadSurfaceTexture oldSurface:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2246
    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private t(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tmediacodec/b/f;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 282
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;
.end method

.method public final a(IIJI)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 737
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 771
    :goto_0
    return-void

    .line 741
    :cond_0
    const/4 v0, 0x0

    .line 742
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queueInputBuffer index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset:0 size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " presentationTimeUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "ReuseCodecWrapper"

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkB(Ljava/lang/String;)V

    move-object v8, v0

    .line 751
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psb:Z

    if-eqz v0, :cond_1

    .line 5775
    sget-object v0, Lcom/tencent/tmediacodec/b/f$4;->Psm:[I

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->Psc:Lcom/tencent/tmediacodec/e/a$b;

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 757
    :goto_2
    sget-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psx:Lcom/tencent/tmediacodec/b/f$b;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    .line 762
    const v0, 0xc351

    .line 769
    :goto_3
    invoke-direct {p0, v0, v8, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    throw v1

    .line 5777
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    goto :goto_2

    .line 5797
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 5785
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 763
    :cond_2
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    .line 764
    const v0, 0xc350

    goto :goto_3

    .line 765
    :cond_3
    instance-of v0, v1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_4

    .line 766
    const v0, 0xc352

    goto :goto_3

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_1

    .line 5775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/tmediacodec/a/a;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    .line 414
    return-void
.end method

.method public final b(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/b/f;->a(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psc:Lcom/tencent/tmediacodec/e/a$b;

    .line 233
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psc:Lcom/tencent/tmediacodec/e/a$b;

    return-object v0
.end method

.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 3492
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->Psd:Z

    .line 429
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->PrU:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    sget-object v2, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v2, :cond_5

    .line 3472
    const/4 v2, 0x0

    .line 3474
    :try_start_1
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", realConfigure mediaFormat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " surface:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " crypto:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " flags:0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mHasConfigureCalled\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/b/f;->Psd:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3476
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 3479
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3480
    invoke-direct {p0, p2}, Lcom/tencent/tmediacodec/b/f;->setSurface(Landroid/view/Surface;)V

    .line 3481
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Pso:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3483
    :catch_0
    move-exception v3

    .line 3485
    :try_start_2
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    .line 3486
    const/16 v1, 0x2710

    .line 3490
    :cond_3
    :goto_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmediacodec/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    .line 3491
    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    :catch_1
    move-exception v0

    throw v0

    .line 3487
    :cond_4
    :try_start_3
    instance-of v0, v3, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_3

    .line 3488
    const/16 v1, 0x2711

    goto :goto_1

    .line 433
    :cond_5
    if-eqz p2, :cond_0

    .line 4017
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4018
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->Psf:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4587
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/tmediacodec/b/f;->b(Landroid/view/Surface;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 703
    const/4 v0, -0x1

    .line 721
    :goto_0
    return v0

    .line 706
    :cond_0
    const/4 v2, 0x0

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 711
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", dequeueInputBuffer state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " decodeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    const-string/jumbo v3, "ReuseCodecWrapper"

    invoke-static {v3}, Lcom/tencent/tmediacodec/g/b;->bkB(Ljava/lang/String;)V

    .line 717
    :cond_1
    sget-object v3, Lcom/tencent/tmediacodec/b/f$b;->Psw:Lcom/tencent/tmediacodec/b/f$b;

    iput-object v3, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    .line 718
    sget-object v3, Lcom/tencent/tmediacodec/b/f$a;->Psr:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v3, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    .line 719
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/tencent/tmediacodec/b/f;->lW(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 721
    goto :goto_0

    .line 722
    :catch_0
    move-exception v1

    .line 725
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_3

    .line 726
    const v0, 0x9c40

    .line 731
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    throw v1

    .line 727
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_2

    .line 728
    const v0, 0x9c41

    goto :goto_1
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 6

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 803
    const/4 v0, -0x1

    .line 821
    :goto_0
    return v0

    .line 805
    :cond_0
    const/4 v2, 0x0

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 810
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", dequeueOutputBuffer outIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    instance-of v1, p0, Lcom/tencent/tmediacodec/b/g;

    if-eqz v1, :cond_1

    .line 813
    const-string/jumbo v1, "ReuseCodecWrapper"

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkB(Ljava/lang/String;)V

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrX:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 818
    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psy:Lcom/tencent/tmediacodec/b/f$b;

    iput-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    .line 819
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tmediacodec/b/f;->lW(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 823
    const/4 v0, 0x0

    .line 825
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3

    .line 826
    const v0, 0xea61

    .line 831
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    throw v1

    .line 827
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_2

    .line 828
    const v0, 0xea60

    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 840
    :cond_0
    const/4 v2, 0x0

    .line 844
    :try_start_0
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flush state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 846
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 849
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psq:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    return-void

    .line 850
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 851
    const/4 v0, 0x0

    .line 853
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3

    .line 854
    const v0, 0x15f91

    .line 859
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    throw v1

    .line 855
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_2

    .line 856
    const v0, 0x15f90

    goto :goto_0
.end method

.method public final gHe()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final gHf()V
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iput-wide v0, p0, Lcom/tencent/tmediacodec/b/f;->PrY:J

    .line 323
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrZ:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/tmediacodec/b/f;->PrY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final gHg()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 932
    .line 5989
    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psi:Z

    .line 5990
    iput v0, p0, Lcom/tencent/tmediacodec/b/f;->Psj:I

    .line 934
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Psq:Lcom/tencent/tmediacodec/b/f$a;

    if-eq v0, v1, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->flush()V

    .line 937
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psb:Z

    .line 938
    return-void
.end method

.method public gHi()Z
    .locals 1

    .prologue
    .line 941
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psh:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tmediacodec/a;->gGZ()Lcom/tencent/tmediacodec/a;

    move-result-object v0

    .line 6120
    iget-boolean v0, v0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 941
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gHj()V
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lcom/tencent/tmediacodec/b/f;->Psj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmediacodec/b/f;->Psj:I

    .line 961
    return-void
.end method

.method public final gHk()Z
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Lcom/tencent/tmediacodec/b/f;->Psj:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gHl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->gbr:Ljava/lang/String;

    return-object v0
.end method

.method public final recycle()V
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle isRecycled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->GRA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ...... stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 666
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psd:Z

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->GRA:Z

    .line 669
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmediacodec/b/f;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 671
    new-instance v0, Lcom/tencent/tmediacodec/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/b/f$3;-><init>(Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/e;->runOnSubThread(Ljava/lang/Runnable;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 695
    sget-object v0, Lcom/tencent/tmediacodec/b/f;->Psg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_1
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    .line 698
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 642
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " call release mHoldBufferOutIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrX:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mReleaseCalled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->PrU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 645
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->PrU:Z

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/f;->Psd:Z

    .line 647
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->gHi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->flush()V

    .line 649
    invoke-static {}, Lcom/tencent/tmediacodec/a;->gGZ()Lcom/tencent/tmediacodec/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmediacodec/a;->b(Lcom/tencent/tmediacodec/b/c;)V

    .line 659
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Don\'t not keep the codec, release it ..., mErrorHappened:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/tmediacodec/b/f;->Psh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 654
    :cond_2
    invoke-static {}, Lcom/tencent/tmediacodec/a;->gGZ()Lcom/tencent/tmediacodec/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmediacodec/a;->a(Lcom/tencent/tmediacodec/b/c;)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->recycle()V

    .line 656
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Pst:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    goto :goto_0
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 5

    .prologue
    .line 865
    invoke-direct {p0}, Lcom/tencent/tmediacodec/b/f;->gHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 896
    :goto_0
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 872
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", releaseOutputBuffer render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string/jumbo v1, "ReuseCodecWrapper"

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkB(Ljava/lang/String;)V

    move-object v2, v0

    .line 877
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrX:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :goto_2
    sget-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psz:Lcom/tencent/tmediacodec/b/f$b;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrQ:Lcom/tencent/tmediacodec/b/f$b;

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 880
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    sget-object v3, Lcom/tencent/tmediacodec/b/f$a;->Psq:Lcom/tencent/tmediacodec/b/f$a;

    if-eq v0, v3, :cond_1

    .line 881
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", releaseOutputBuffer failed, ignore e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkF(Ljava/lang/String;)V

    .line 884
    :cond_1
    const/4 v0, 0x0

    .line 886
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3

    .line 887
    const v0, 0x11172

    .line 892
    :cond_2
    :goto_3
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 888
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_2

    .line 889
    const v0, 0x11171

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tmediacodec/b/f;->b(Landroid/view/Surface;Z)V

    .line 624
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Pso:Lcom/tencent/tmediacodec/b/f$a;

    if-eq v0, v1, :cond_1

    .line 529
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const/4 v2, 0x0

    .line 535
    :try_start_0
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", start state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Pso:Lcom/tencent/tmediacodec/b/f$a;

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 541
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psr:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 544
    const/4 v0, 0x0

    .line 546
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_4

    .line 547
    const/16 v0, 0x4e21

    .line 552
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/tmediacodec/b/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    throw v1

    .line 548
    :cond_4
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_3

    .line 549
    const/16 v0, 0x4e20

    goto :goto_1
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->gHi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codec real stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 636
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/f;->PrV:Lcom/tencent/tmediacodec/b/f$a;

    .line 639
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mReleaseCalled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/b/f;->PrU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isRecycled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/b/f;->GRA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
