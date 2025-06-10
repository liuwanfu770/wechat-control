.class public final Lcom/tencent/mm/danmaku/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/danmaku/render/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/a/d$a;
    }
.end annotation


# static fields
.field private static final gfn:Ljava/text/DecimalFormat;

.field private static final gfo:Ljava/text/DecimalFormat;


# instance fields
.field geL:Lcom/tencent/mm/danmaku/c/a;

.field final geM:Lcom/tencent/mm/danmaku/a/b;

.field final geN:Lcom/tencent/mm/danmaku/d/f;

.field final geO:Lcom/tencent/mm/danmaku/d/c;

.field volatile geT:Z

.field private volatile geU:Z

.field private volatile geV:Z

.field private final geW:Lcom/tencent/mm/danmaku/render/d;

.field final geX:Lcom/tencent/mm/danmaku/a/e;

.field final geY:Lcom/tencent/mm/danmaku/a/f;

.field final geZ:Lcom/tencent/mm/danmaku/a/h;

.field private gfa:J

.field gfb:J

.field gfc:Z

.field private volatile gfd:Z

.field private gfe:J

.field private gff:J

.field private gfg:J

.field gfh:I

.field gfi:I

.field gfj:I

.field private gfk:Ljava/lang/String;

.field private gfl:J

.field private gfm:J

.field final gfp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/danmaku/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final gfq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final gfr:Lcom/tencent/mm/danmaku/a/a;

.field gfs:Lcom/tencent/mm/danmaku/a/g$b;

.field private gft:Lcom/tencent/mm/danmaku/render/d$b;

.field gfu:Lcom/tencent/mm/danmaku/a/i;

.field private gfv:Ljava/lang/Object;

.field private gfw:Z

.field private gfx:I

.field private gfy:Lcom/tencent/mm/danmaku/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33c04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/danmaku/a/d;->gfn:Ljava/text/DecimalFormat;

    .line 85
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/danmaku/a/d;->gfo:Ljava/text/DecimalFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/tencent/mm/danmaku/c/a;)V
    .locals 7

    .prologue
    const v6, 0x33be7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfd:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfp:Ljava/util/Queue;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfv:Ljava/lang/Object;

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfw:Z

    .line 110
    iput v5, p0, Lcom/tencent/mm/danmaku/a/d;->gfx:I

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 1013
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 1014
    new-instance v0, Lcom/tencent/mm/danmaku/render/f;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/danmaku/render/f;-><init>(Landroid/view/SurfaceView;)V

    .line 126
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    if-eqz v0, :cond_5

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/danmaku/render/d;->a(Lcom/tencent/mm/danmaku/render/d$a;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/danmaku/render/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/danmaku/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 129
    new-instance v0, Lcom/tencent/mm/danmaku/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 130
    new-instance v0, Lcom/tencent/mm/danmaku/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 131
    new-instance v0, Lcom/tencent/mm/danmaku/a/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/danmaku/a/h;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geZ:Lcom/tencent/mm/danmaku/a/h;

    .line 132
    new-instance v0, Lcom/tencent/mm/danmaku/a/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/a/g$a;-><init>()V

    .line 133
    new-instance v1, Lcom/tencent/mm/danmaku/a/e;

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/danmaku/a/e;-><init>(Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/a/g$a;)V

    iput-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    invoke-static {p2, v1, v0, v2, v3}, Lcom/tencent/mm/danmaku/a/a;->a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)Lcom/tencent/mm/danmaku/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    .line 137
    new-instance v0, Lcom/tencent/mm/danmaku/a/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/danmaku/a/f;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geY:Lcom/tencent/mm/danmaku/a/f;

    .line 2144
    new-instance v0, Lcom/tencent/mm/danmaku/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/danmaku/a/i;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    instance-of v0, v0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    .line 3053
    iput v4, v0, Lcom/tencent/mm/danmaku/a/i;->gfU:I

    .line 3160
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    instance-of v0, v0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    if-eqz v0, :cond_6

    .line 3162
    iput v5, p0, Lcom/tencent/mm/danmaku/a/d;->gfx:I

    .line 3169
    :goto_1
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfx:I

    if-nez v0, :cond_1

    .line 3170
    new-instance v0, Lcom/tencent/mm/danmaku/a/d$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/danmaku/a/d$a;-><init>(Lcom/tencent/mm/danmaku/a/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfy:Lcom/tencent/mm/danmaku/a/d$a;

    .line 141
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1016
    :cond_2
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 1017
    new-instance v0, Lcom/tencent/mm/danmaku/render/g;

    check-cast p1, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/danmaku/render/g;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    .line 1019
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    if-eqz v0, :cond_4

    .line 1020
    new-instance v0, Lcom/tencent/mm/danmaku/render/e;

    check-cast p1, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/danmaku/render/e;-><init>(Lcom/tencent/mm/danmaku/render/NativeDanmakuView;)V

    goto/16 :goto_0

    .line 1022
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1155
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "root view not a IDanmakuView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3164
    :cond_6
    iput v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfx:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/i;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/danmaku/a/d;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x33c03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/danmaku/a/d;Lcom/tencent/mm/danmaku/d/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    .line 32552
    iget-boolean v2, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 31790
    :goto_0
    if-eqz v2, :cond_1

    iget v2, p1, Lcom/tencent/mm/danmaku/d/b;->ghM:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 32552
    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1
.end method

.method private aef()Z
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x4

    const v0, 0x33bed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5374
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 5590
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/c/a;->isLive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5591
    iget-wide v6, p0, Lcom/tencent/mm/danmaku/a/d;->gfa:J

    sub-long/2addr v0, v6

    .line 8016
    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 5375
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 8027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/danmaku/d/c;->gfa:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    .line 8028
    iget-wide v4, v0, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    iget-wide v6, v0, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 8035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/danmaku/d/c;->gfa:J

    .line 5376
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 5377
    const-string/jumbo v0, "DanmakuManager"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "updateFrame:currentTime:"

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 9023
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 5377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string/jumbo v4, ",lastInterval:"

    aput-object v4, v1, v10

    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 9039
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    .line 5377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfc:Z

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/a;->aea()V

    .line 296
    iput-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->gfc:Z

    .line 301
    :cond_1
    :try_start_0
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v0, v12, :cond_2

    .line 9581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 302
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfe:J

    .line 10341
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    .line 11058
    invoke-virtual {v4}, Lcom/tencent/mm/danmaku/a/e;->aew()V

    .line 11059
    iget-object v5, v4, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    iget-object v0, v4, Lcom/tencent/mm/danmaku/a/e;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 12024
    iget-wide v6, v0, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 11059
    iget-object v8, v4, Lcom/tencent/mm/danmaku/a/e;->gfC:Ljava/util/List;

    .line 12158
    iget-object v0, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v1, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    move v0, v3

    .line 12160
    :goto_1
    if-ge v0, v11, :cond_6

    iget-object v9, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    if-eq v1, v9, :cond_6

    iget-object v9, v5, Lcom/tencent/mm/danmaku/d/g;->ghV:Lcom/tencent/mm/danmaku/d/g$b;

    iget-object v10, v1, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    invoke-interface {v9, v10, v6, v7}, Lcom/tencent/mm/danmaku/d/g$b;->a(Ljava/lang/Object;J)I

    move-result v9

    if-gtz v9, :cond_6

    .line 12161
    if-eqz v8, :cond_3

    .line 12162
    iget-object v9, v1, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12163
    add-int/lit8 v0, v0, 0x1

    .line 12165
    :cond_3
    iget v9, v5, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    .line 12166
    iget-object v1, v1, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7581
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5594
    iget-wide v6, p0, Lcom/tencent/mm/danmaku/a/d;->gfl:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0xc8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 5595
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfl:J

    .line 5596
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/c/a;->afa()J

    move-result-wide v0

    .line 5597
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfm:J

    goto/16 :goto_0

    .line 5599
    :cond_5
    iget-wide v6, p0, Lcom/tencent/mm/danmaku/a/d;->gfm:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/tencent/mm/danmaku/a/d;->gfl:J

    sub-long/2addr v0, v6

    goto/16 :goto_0

    .line 13028
    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/danmaku/a/c;->geS:Z

    .line 12176
    if-eqz v0, :cond_7

    .line 12177
    invoke-static {v8}, Lcom/tencent/mm/danmaku/f/d;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13121
    iget-object v0, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v8, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    if-ne v0, v8, :cond_b

    move v0, v2

    .line 12177
    :goto_2
    if-nez v0, :cond_7

    .line 12178
    iget-object v0, v1, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/danmaku/b/a;

    if-eqz v0, :cond_7

    .line 12179
    iget-object v0, v1, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 12180
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 12182
    const-wide/32 v10, 0xea60

    cmp-long v3, v8, v10

    if-lez v3, :cond_7

    .line 12183
    const-string/jumbo v3, "DanmakuDataSource"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Danmaku upload to screen fail, deltaTime = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " , curTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", curDanmaku = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/danmaku/e/e;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12169
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iput-object v1, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 12170
    iget-object v0, v5, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iput-object v0, v1, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 11060
    iget-object v0, v4, Lcom/tencent/mm/danmaku/a/e;->gfC:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/danmaku/a/e;->T(Ljava/util/List;)V

    .line 11061
    invoke-virtual {v4}, Lcom/tencent/mm/danmaku/a/e;->aex()V

    .line 11062
    iget-object v0, v4, Lcom/tencent/mm/danmaku/a/e;->gfC:Ljava/util/List;

    .line 10342
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v1, v12, :cond_8

    .line 10343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10344
    if-lez v1, :cond_8

    .line 10345
    const-string/jumbo v3, "DanmakuManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "new danmaku to draw:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10349
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10350
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 10352
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10353
    const-string/jumbo v3, "DanmakuManager"

    const-string/jumbo v4, "upload, danmaku = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10354
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 14024
    iget-wide v4, v3, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 10354
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uS(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 10355
    sget v3, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v3, v12, :cond_9

    .line 10356
    const-string/jumbo v3, "DanmakuManager"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "before measure "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " is out side"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10358
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 320
    :catch_0
    move-exception v1

    move v0, v2

    .line 321
    :goto_4
    const-string/jumbo v2, "DanmakuManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_a
    :goto_5
    const v1, 0x33bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_b
    move v0, v3

    .line 13121
    goto/16 :goto_2

    .line 10362
    :cond_c
    :try_start_2
    sget v3, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v3, v12, :cond_d

    .line 10363
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeW()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10364
    const-string/jumbo v3, "MustShowDMComment"

    const-string/jumbo v4, "\u4e0d\u53ef\u6dd8\u6c70\u5f39\u5e55\u4ece\u6570\u636e\u6e90\u7684\u7ed8\u5236\u5217\u8868\u4e2d\u53d6\u51fa\u52a0\u5165\u5230Window\u4e2d:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10368
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 15023
    iget-wide v4, v3, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 10368
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uY(J)V

    .line 10369
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/danmaku/a/a;->a(Lcom/tencent/mm/danmaku/b/a;)V

    goto/16 :goto_3

    .line 306
    :cond_e
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v0, v12, :cond_f

    .line 15581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gff:J

    .line 16382
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/a;->layout()V

    .line 312
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v0, v12, :cond_10

    .line 16581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 313
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfg:J

    .line 316
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aeh()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aej()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 320
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private aeg()Z
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfx:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfy:Lcom/tencent/mm/danmaku/a/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aeh()Z
    .locals 6

    .prologue
    const v5, 0x33bef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0, v0}, Lcom/tencent/mm/danmaku/a/d;->draw(Landroid/graphics/Canvas;)V

    .line 394
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_1
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draw exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aei()V

    .line 397
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private aei()V
    .locals 5

    .prologue
    const v4, 0x33bf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 18450
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    if-nez v0, :cond_0

    .line 18451
    new-instance v0, Lcom/tencent/mm/danmaku/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/danmaku/a/d$1;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/danmaku/render/d;->a(Lcom/tencent/mm/danmaku/render/d$b;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfv:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfw:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->aek()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfv:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->aek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 445
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfw:Z

    .line 446
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aej()V
    .locals 6

    .prologue
    const v5, 0x33bf3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/a;->aec()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/a;->aed()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeT()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_0

    .line 473
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/danmaku/b/a;->q(Landroid/graphics/Bitmap;)V

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeV()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 19107
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/danmaku/d/a;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    .line 19486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/danmaku/b/a;

    .line 19487
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/c/a;->e(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/render/a;

    move-result-object v0

    .line 19488
    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/render/a;->h(Lcom/tencent/mm/danmaku/b/a;)V

    .line 19489
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->geY:Lcom/tencent/mm/danmaku/a/f;

    .line 20064
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/b/a;->getType()I

    move-result v4

    .line 20065
    iget-object v0, v3, Lcom/tencent/mm/danmaku/a/f;->gfH:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 20066
    if-nez v0, :cond_3

    .line 20067
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20068
    iget-object v3, v3, Lcom/tencent/mm/danmaku/a/f;->gfH:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20070
    :cond_3
    const/16 v3, 0x12c

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 20071
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aem()V
    .locals 3

    .prologue
    const v2, 0x33bf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "resumeUpdateMessage()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/i;->aeA()V

    .line 665
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aen()V
    .locals 3

    .prologue
    const v2, 0x33bf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "removeUpdateMessage()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/i;->aez()V

    .line 670
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/danmaku/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/danmaku/a/d;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/g$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfs:Lcom/tencent/mm/danmaku/a/g$b;

    return-object v0
.end method

.method private draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x33bf0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/danmaku/e/d;->n(Landroid/graphics/Canvas;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/a/a;->h(Landroid/graphics/Canvas;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d;->j(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "surface_lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unlockCanvas exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_2
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "draw exception "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d;->j(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 413
    :catch_2
    move-exception v0

    .line 414
    const-string/jumbo v1, "surface_lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unlockCanvas exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d;->j(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 416
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 413
    :catch_3
    move-exception v1

    .line 414
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unlockCanvas exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    return-object v0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x33bf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    if-eqz p1, :cond_1

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/danmaku/render/d;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d;->unlock()V

    .line 427
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v0, 0x33bf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 20581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 496
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfe:J

    sub-long v4, v2, v0

    .line 497
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    .line 498
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfj:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfj:I

    .line 499
    sget v0, Lcom/tencent/mm/danmaku/c/m;->ghl:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 500
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfi:I

    .line 501
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 502
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "a draw block:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/e;->aev()Lcom/tencent/mm/danmaku/b/a;

    move-result-object v6

    .line 508
    iget v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    rem-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 510
    invoke-static {v8, v9}, Lcom/tencent/mm/danmaku/e/c;->va(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 22039
    iget-wide v0, v0, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    .line 511
    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    div-long v0, v8, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    .line 512
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/a;->aeb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    .line 23109
    iget-object v1, v1, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    .line 23218
    iget v1, v1, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfo:Ljava/text/DecimalFormat;

    iget-wide v8, p0, Lcom/tencent/mm/danmaku/a/d;->gff:J

    iget-wide v10, p0, Lcom/tencent/mm/danmaku/a/d;->gfe:J

    sub-long/2addr v8, v10

    .line 515
    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",lt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfo:Ljava/text/DecimalFormat;

    iget-wide v8, p0, Lcom/tencent/mm/danmaku/a/d;->gfg:J

    iget-wide v10, p0, Lcom/tencent/mm/danmaku/a/d;->gff:J

    sub-long/2addr v8, v10

    .line 517
    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",dt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfo:Ljava/text/DecimalFormat;

    iget-wide v8, p0, Lcom/tencent/mm/danmaku/a/d;->gfg:J

    sub-long/2addr v2, v8

    .line 519
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",tt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfo:Ljava/text/DecimalFormat;

    .line 521
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",jp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfn:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/tencent/mm/danmaku/a/d;->gfi:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 523
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%,at:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfn:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/tencent/mm/danmaku/a/d;->gfj:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 525
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",fd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_4

    const-string/jumbo v0, "null"

    .line 527
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",cs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfn:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 24111
    iget-object v2, v2, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    .line 24140
    iget v2, v2, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 529
    int-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",uc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/danmaku/a/d;->gfn:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 25115
    iget-object v2, v2, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    .line 25158
    iget v2, v2, Lcom/tencent/mm/danmaku/d/a;->ghK:I

    .line 531
    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 26119
    iget-object v3, v3, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    .line 26149
    iget v3, v3, Lcom/tencent/mm/danmaku/d/a;->ghJ:I

    .line 531
    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfk:Ljava/lang/String;

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfk:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/danmaku/e/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 537
    :cond_2
    const v0, 0x33bf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 23039
    iget-wide v0, v0, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    goto/16 :goto_0

    .line 527
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/c;->va(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private uR(J)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const v2, 0x33bee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aeg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->aek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    .line 17109
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/i;->aeB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17110
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17111
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 334
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final aek()Z
    .locals 5

    .prologue
    const v4, 0x33bf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 547
    :goto_0
    const-string/jumbo v1, "DanmakuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPrepared() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsSurfaceCreated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsQuited = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsPlaying = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ael()V
    .locals 9

    .prologue
    const v8, 0x33bf7

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "handleResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    if-nez v0, :cond_1

    .line 26581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 646
    iget-wide v2, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/danmaku/a/d;->gfa:J

    .line 647
    sget v2, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v2, v7, :cond_0

    .line 648
    const-string/jumbo v2, "DanmakuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleResume, mBaseTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", currentTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPauseTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 27035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/danmaku/d/c;->gfa:J

    .line 652
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfk:Ljava/lang/String;

    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aem()V

    .line 655
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lt v0, v7, :cond_2

    .line 656
    const-string/jumbo v0, "DanmakuManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "message resume:mPausedTime:"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, ",mBaseTime:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aeo()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v4, 0x33bfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "handleUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->aek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aeg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfy:Lcom/tencent/mm/danmaku/a/d$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27581
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aef()Z

    move-result v2

    .line 683
    if-eqz v2, :cond_1

    .line 684
    sget v2, Lcom/tencent/mm/danmaku/c/m;->ghl:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 28581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 684
    sub-long/2addr v0, v2

    .line 685
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/d;->uR(J)V

    .line 688
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aep()V
    .locals 7

    .prologue
    const v6, 0x33bfb

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "handlePause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 693
    iput-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/c/a;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 29024
    iget-wide v0, v0, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 694
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    .line 695
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 696
    const-string/jumbo v0, "DanmakuManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "message pause:mPausedTime:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 30023
    iget-wide v0, v0, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    goto :goto_0
.end method

.method public final aeq()V
    .locals 3

    .prologue
    const v2, 0x33bfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    const-string/jumbo v0, "surface_lock"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aer()V
    .locals 3

    .prologue
    const v2, 0x33bfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    const-string/jumbo v0, "surface_lock"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aem()V

    .line 804
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aes()V
    .locals 3

    .prologue
    const v2, 0x33bff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    .line 809
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 810
    const-string/jumbo v0, "surface_lock"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aet()V
    .locals 3

    .prologue
    const v2, 0x33c01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aej()V

    .line 844
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/d;->uR(J)V

    .line 845
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aeu()V
    .locals 7

    .prologue
    const v6, 0x33c02

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const-string/jumbo v0, "surface_lock"

    const-string/jumbo v1, "handleClearDrawingCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geV:Z

    if-eqz v0, :cond_5

    .line 30857
    const/4 v1, 0x0

    .line 30859
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 30860
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "clearDrawing lockCanvas "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30861
    if-eqz v1, :cond_0

    .line 30862
    invoke-static {v1}, Lcom/tencent/mm/danmaku/e/d;->n(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30868
    :cond_0
    if-eqz v1, :cond_1

    .line 30869
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/danmaku/render/d;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 30870
    const-string/jumbo v0, "surface_lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearDrawing unlockCanvas "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 30874
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30875
    :goto_1
    return-void

    .line 30860
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 30872
    :catch_0
    move-exception v0

    .line 30873
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearDrawing unlockCanvasAndPost exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30875
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30864
    :catch_1
    move-exception v0

    .line 30865
    :try_start_3
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearDrawing lockCanvas exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30868
    if-eqz v1, :cond_3

    .line 30869
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/danmaku/render/d;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 30870
    const-string/jumbo v0, "surface_lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearDrawing unlockCanvas "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 30874
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30872
    :catch_2
    move-exception v0

    .line 30873
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearDrawing unlockCanvasAndPost exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30875
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 30867
    :catchall_0
    move-exception v0

    .line 30868
    if-eqz v1, :cond_4

    .line 30869
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v2, v1}, Lcom/tencent/mm/danmaku/render/d;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 30870
    const-string/jumbo v2, "surface_lock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearDrawing unlockCanvas "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 30875
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30872
    :catch_3
    move-exception v2

    .line 30873
    const-string/jumbo v3, "surface_lock"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clearDrawing unlockCanvasAndPost exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 854
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method protected final c(Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const v5, 0x33be8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->geW:Lcom/tencent/mm/danmaku/render/d;

    invoke-interface {v1}, Lcom/tencent/mm/danmaku/render/d;->afn()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 182
    new-instance v0, Lcom/tencent/mm/danmaku/d/h;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 4023
    iget-wide v2, v1, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 182
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/tencent/mm/danmaku/d/h;-><init>(JLandroid/graphics/Point;I)V

    .line 184
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 185
    const-string/jumbo v1, "DanmakuManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "addClickPoint:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfp:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final clear()V
    .locals 3

    .prologue
    const v2, 0x33beb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 4944
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    if-eqz v0, :cond_0

    .line 4945
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/e;->clear()V

    .line 241
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final i(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x33bfc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    const-string/jumbo v3, "DanmakuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleSeek() msg.obj is null = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    .line 704
    iput-boolean v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfc:Z

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/d;->ael()V

    .line 707
    :cond_0
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 708
    const-string/jumbo v0, "DanmakuManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "message seek:startTime:"

    aput-object v4, v3, v2

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 701
    goto :goto_0
.end method

.method protected final isPlaying()Z
    .locals 5

    .prologue
    const v4, 0x33bf6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 562
    :goto_0
    const-string/jumbo v1, "DanmakuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPlaying() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : mIsQuited = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsPlaying = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/danmaku/a/d;->geU:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x33c00

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfd:Z

    if-eqz v0, :cond_1

    .line 817
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 818
    const-string/jumbo v0, "DanmakuManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onClick:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 821
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 822
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/a/d;->c(Landroid/graphics/Point;)V

    .line 826
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method protected final pause()V
    .locals 3

    .prologue
    const v2, 0x33bea    # 2.97E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "pause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final release()V
    .locals 4

    .prologue
    const v3, 0x33bec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "DanmakuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release() mIsQuited = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    if-nez v0, :cond_1

    .line 5248
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "quit(); mIsQuited = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    .line 5250
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 5251
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aeg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5252
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d;->gfy:Lcom/tencent/mm/danmaku/a/d$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5254
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/d;->aen()V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfs:Lcom/tencent/mm/danmaku/a/g$b;

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final resume()V
    .locals 3

    .prologue
    const v2, 0x33be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "resume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
