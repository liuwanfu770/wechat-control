.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;
    }
.end annotation


# instance fields
.field private final aQJ:Lcom/google/android/exoplayer2/f;

.field protected final aQj:[Lcom/google/android/exoplayer2/r;

.field private final aRZ:Lcom/google/android/exoplayer2/v$a;

.field final aSa:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final aSb:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/f/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aSc:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/metadata/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aSd:I

.field private final aSe:I

.field aSf:Lcom/google/android/exoplayer2/Format;

.field aSg:Lcom/google/android/exoplayer2/Format;

.field private aSh:Z

.field private aSi:I

.field private aSj:Landroid/view/SurfaceHolder;

.field private aSk:Landroid/view/TextureView;

.field public aSl:Lcom/google/android/exoplayer2/a/e;

.field aSm:Lcom/google/android/exoplayer2/video/e;

.field aSn:Lcom/google/android/exoplayer2/b/d;

.field aSo:Lcom/google/android/exoplayer2/b/d;

.field aSp:I

.field private aSq:Lcom/google/android/exoplayer2/a/b;

.field private aSr:F

.field surface:Landroid/view/Surface;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V
    .locals 8

    .prologue
    const v7, 0x16976

    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/v$a;

    invoke-direct {v0, p0, v6}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aSa:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aSb:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aSc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aQj:[Lcom/google/android/exoplayer2/r;

    .line 128
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 129
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 134
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/v;->aSd:I

    .line 139
    iput v0, p0, Lcom/google/android/exoplayer2/v;->aSe:I

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/v;->aSr:F

    .line 143
    iput v6, p0, Lcom/google/android/exoplayer2/v;->aSp:I

    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->aSR:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aSq:Lcom/google/android/exoplayer2/a/b;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/v;->aSi:I

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aQj:[Lcom/google/android/exoplayer2/r;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 10

    .prologue
    const v9, 0x1698e

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget v1, p0, Lcom/google/android/exoplayer2/v;->aSd:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/f$c;

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 820
    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 821
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 819
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 828
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->aSh:Z

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 834
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    .line 835
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->aSh:Z

    .line 836
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    const v0, 0x1698f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qT()V
    .locals 4

    .prologue
    const v3, 0x1698d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aSk:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    if-ne v0, v1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 806
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->aSk:Landroid/view/TextureView;

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aSj:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aSj:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 810
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->aSj:Landroid/view/SurfaceHolder;

    .line 812
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/p;)V
    .locals 2

    .prologue
    const v1, 0x16984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/p;)V

    .line 673
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .locals 2

    .prologue
    const v1, 0x1697b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 603
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .prologue
    const v1, 0x1697e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 618
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    .prologue
    const v1, 0x16987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    .line 700
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(Z)V
    .locals 2

    .prologue
    const v1, 0x1697f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 628
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .locals 2

    .prologue
    const v1, 0x1697c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 608
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    .prologue
    const v1, 0x16988

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 705
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/view/TextureView;)V
    .locals 3

    .prologue
    const v2, 0x33179

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->qT()V

    .line 275
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->aSk:Landroid/view/TextureView;

    .line 276
    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aRZ:Lcom/google/android/exoplayer2/v$a;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 283
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 285
    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 283
    goto :goto_1
.end method

.method public final getBufferedPercentage()I
    .locals 2

    .prologue
    const v1, 0x1698c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPercentage()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getBufferedPosition()J
    .locals 3

    .prologue
    const v2, 0x1698b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x1698a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    .prologue
    const v2, 0x16989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getDuration()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 2

    .prologue
    const v1, 0x16982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->isLoading()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qy()I
    .locals 2

    .prologue
    const v1, 0x1697d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qy()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qz()Z
    .locals 2

    .prologue
    const v1, 0x16980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qz()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x16986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->release()V

    .line 688
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->qT()V

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 690
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->aSh:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 693
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    .line 695
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v1, 0x16983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .prologue
    const v1, 0x16981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->setRepeatMode(I)V

    .line 643
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x16985

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aQJ:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    .line 683
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
