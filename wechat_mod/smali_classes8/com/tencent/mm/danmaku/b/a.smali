.class public abstract Lcom/tencent/mm/danmaku/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/b/a$b;,
        Lcom/tencent/mm/danmaku/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CONFIG::",
        "Lcom/tencent/mm/danmaku/c/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ggb:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected geL:Lcom/tencent/mm/danmaku/c/a;

.field protected ggc:J

.field protected ggd:Lcom/tencent/mm/danmaku/d/e;

.field protected gge:J

.field protected final ggf:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/tencent/mm/danmaku/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected ggg:I

.field protected ggh:I

.field protected ggi:F

.field protected ggj:F

.field protected ggk:F

.field protected ggl:Z

.field protected ggm:Landroid/graphics/Bitmap;

.field protected ggn:Landroid/graphics/Canvas;

.field protected ggo:I

.field protected ggp:I

.field protected ggq:I

.field protected ggr:Z

.field protected ggs:Z

.field protected ggt:Lcom/tencent/mm/danmaku/b/a$a;

.field public ggu:F

.field public ggv:F

.field public volatile ggw:Z

.field public volatile ggx:Z

.field protected ggy:Lcom/tencent/mm/danmaku/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONFIG;"
        }
    .end annotation
.end field

.field private ggz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field protected final mIndex:I

.field protected mIsPaused:Z

.field protected mVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/b/a;->ggb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/mm/danmaku/b/a;->ggb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->mIndex:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggi:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggj:F

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggp:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggs:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggu:F

    .line 76
    iput v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggv:F

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggw:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/danmaku/b/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 151
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggf:Ljava/util/PriorityQueue;

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/c/a;->mC(I)Lcom/tencent/mm/danmaku/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggy:Lcom/tencent/mm/danmaku/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->reset()V

    .line 154
    return-void

    .line 2028
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/mm/danmaku/a/c;->geS:Z

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "IDanmakuUIConfig should been provided by IDanmakuUIConfigCreator in DanmakuContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aeP()Z
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 10137
    iget-boolean v0, v0, Lcom/tencent/mm/danmaku/c/m;->ghe:Z

    .line 728
    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 11173
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->mScreenHeight:I

    .line 744
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 11169
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    .line 740
    return v0
.end method


# virtual methods
.method public final Rk()J
    .locals 2

    .prologue
    .line 636
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->mIndex:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final WE()V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getLeft()F

    move-result v0

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggs:Z

    if-nez v1, :cond_0

    .line 6740
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v1

    .line 7169
    iget v1, v1, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    .line 352
    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 353
    const-string/jumbo v1, "BaseDanmaku"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFirstExposure, danmaku = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggs:Z

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggt:Lcom/tencent/mm/danmaku/b/a$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggt:Lcom/tencent/mm/danmaku/b/a$a;

    .line 362
    :cond_1
    return-void
.end method

.method public abstract a(FJJ)V
.end method

.method public final aeE()V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/mm/danmaku/d/e;

    .line 2129
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->aua:I

    .line 188
    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/danmaku/d/e;-><init>(J)V

    .line 2640
    iput-object v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 190
    return-void
.end method

.method public abstract aeF()F
.end method

.method public final aeG()J
    .locals 4

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    .line 5324
    iget-object v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 6030
    iget-wide v2, v2, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 337
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final aeH()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggi:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggj:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 7772
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggw:Z

    .line 370
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aeI()V
    .locals 1

    .prologue
    .line 375
    .line 7776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggw:Z

    .line 376
    return-void
.end method

.method public final aeJ()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggg:I

    return v0
.end method

.method public final aeK()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggh:I

    return v0
.end method

.method public final aeL()F
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggi:F

    return v0
.end method

.method public final aeM()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggj:F

    return v0
.end method

.method public final aeN()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    return v0
.end method

.method public final aeO()V
    .locals 1

    .prologue
    .line 724
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    .line 725
    return-void
.end method

.method public final aeQ()F
    .locals 2

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getLeft()F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v1

    .line 10177
    iget v1, v1, Lcom/tencent/mm/danmaku/c/m;->ghc:I

    .line 732
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final aeR()F
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getTop()F

    move-result v0

    .line 10704
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v1

    .line 11121
    iget v1, v1, Lcom/tencent/mm/danmaku/c/m;->ghb:I

    .line 736
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final aeS()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/danmaku/c/m;->afi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aeT()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggm:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final aeU()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggn:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final aeV()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggn:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    return-void
.end method

.method public final aeW()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggr:Z

    return v0
.end method

.method public final aeX()J
    .locals 2

    .prologue
    .line 825
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    return-wide v0
.end method

.method public final ah(F)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 6038
    iget-wide v2, v0, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 347
    return-void
.end method

.method public final ai(F)V
    .locals 0

    .prologue
    .line 692
    iput p1, p0, Lcom/tencent/mm/danmaku/b/a;->ggi:F

    .line 693
    return-void
.end method

.method public final aj(F)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lcom/tencent/mm/danmaku/b/a;->ggj:F

    .line 701
    return-void
.end method

.method public b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Lcom/tencent/mm/danmaku/d/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/danmaku/d/b;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 613
    if-ne p0, p1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 617
    goto :goto_0

    .line 620
    :cond_3
    check-cast p1, Lcom/tencent/mm/danmaku/b/a;

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public abstract getBottom()F
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getLeft()F
.end method

.method public abstract getRight()F
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 644
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->gge:J

    return-wide v0
.end method

.method public abstract getTop()F
.end method

.method public abstract getType()I
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->mIsPaused:Z

    return v0
.end method

.method public final isShown()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 384
    iget v1, p0, Lcom/tencent/mm/danmaku/b/a;->mVisibility:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/danmaku/b/a;->ggn:Landroid/graphics/Canvas;

    .line 11768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 786
    return-void
.end method

.method public final mA(I)I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggq:I

    if-le v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggq:I

    goto :goto_0
.end method

.method public final mB(I)I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggp:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggp:I

    goto :goto_0
.end method

.method public final mz(I)Z
    .locals 4

    .prologue
    .line 598
    .line 9817
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggr:Z

    .line 598
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 599
    :cond_0
    iget v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    .line 600
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    .line 601
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/danmaku/b/a;->ggm:Landroid/graphics/Bitmap;

    .line 761
    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 3145
    iget v1, v0, Lcom/tencent/mm/danmaku/c/m;->ggk:F

    .line 3809
    iput v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggk:F

    .line 4161
    iget-boolean v0, v0, Lcom/tencent/mm/danmaku/c/m;->ggl:Z

    .line 4752
    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggl:Z

    .line 5284
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggf:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 5285
    iput v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggg:I

    .line 5286
    iput v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggh:I

    .line 5288
    iput v3, p0, Lcom/tencent/mm/danmaku/b/a;->ggi:F

    .line 5289
    iput v3, p0, Lcom/tencent/mm/danmaku/b/a;->ggj:F

    .line 5291
    iput v2, p0, Lcom/tencent/mm/danmaku/b/a;->mVisibility:I

    .line 5293
    iput-object v5, p0, Lcom/tencent/mm/danmaku/b/a;->ggm:Landroid/graphics/Bitmap;

    .line 5295
    iput v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggo:I

    .line 5296
    iput v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggq:I

    .line 5297
    iput-boolean v2, p0, Lcom/tencent/mm/danmaku/b/a;->mIsPaused:Z

    .line 5298
    iput-boolean v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggs:Z

    .line 5300
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/b/a;->ggw:Z

    .line 5301
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 5303
    iput v3, p0, Lcom/tencent/mm/danmaku/b/a;->ggu:F

    .line 5304
    iput v3, p0, Lcom/tencent/mm/danmaku/b/a;->ggv:F

    .line 5306
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggz:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5307
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 5313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5314
    iput-object v5, p0, Lcom/tencent/mm/danmaku/b/a;->ggz:Ljava/util/HashMap;

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeE()V

    .line 281
    return-void
.end method

.method public final setTime(J)V
    .locals 1

    .prologue
    .line 652
    iput-wide p1, p0, Lcom/tencent/mm/danmaku/b/a;->gge:J

    .line 653
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->mVisibility:I

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/b/a;->mVisibility:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseDanmaku"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/danmaku/b/a;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getRight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getBottom()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/danmaku/b/a;->gge:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    .line 630
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    return-object v0
.end method

.method public final uS(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-boolean v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggr:Z

    if-eqz v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/danmaku/b/a;->gge:J

    sub-long v2, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/a;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 8030
    iget-wide v4, v1, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 398
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final uT(J)Z
    .locals 5

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/tencent/mm/danmaku/b/a;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 9030
    iget-wide v2, v2, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 402
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uU(J)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 406
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    sub-long v0, p1, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract uV(J)V
.end method

.method public abstract uW(J)[F
.end method

.method public abstract uX(J)[F
.end method

.method public final uY(J)V
    .locals 1

    .prologue
    .line 821
    iput-wide p1, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    .line 822
    return-void
.end method

.method public final w(JJ)V
    .locals 7

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/b/a;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 454
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggc:J

    .line 457
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/danmaku/b/a;->uV(J)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggf:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/a;->ggf:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 461
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a$b;

    .line 463
    iget-wide v2, v0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    .line 464
    iget-wide v2, v0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 471
    :cond_2
    return-void
.end method
