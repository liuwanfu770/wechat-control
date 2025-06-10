.class public final Lcom/tencent/mm/memory/o;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/o$b;,
        Lcom/tencent/mm/memory/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static hFk:Lcom/tencent/mm/memory/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2632f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/memory/o;

    invoke-direct {v0}, Lcom/tencent/mm/memory/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/o;->hFk:Lcom/tencent/mm/memory/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    .line 52
    return-void
.end method

.method private static b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x26328

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    sget-object v2, Lcom/tencent/mm/memory/k;->hEX:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x26327

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->bz(Ljava/lang/Object;)V

    .line 68
    :cond_0
    const v0, 0x26327

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26326

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    :cond_1
    const v1, 0x26326

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2632e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aCs()J
    .locals 2

    .prologue
    .line 106
    const-wide/32 v0, 0x12c000

    return-wide v0
.end method

.method protected final aCt()J
    .locals 2

    .prologue
    .line 111
    const-wide/32 v0, 0x4b000

    return-wide v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    return-object p1
.end method

.method protected final synthetic bA(Ljava/lang/Object;)J
    .locals 3

    .prologue
    const v2, 0x2632a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2087
    if-nez p1, :cond_0

    .line 2088
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 2091
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 2096
    :goto_1
    int-to-long v0, v0

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2094
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
.end method

.method protected final synthetic bB(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const v3, 0x2632b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3082
    new-instance v0, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x26329

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->B(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 2

    .prologue
    const v1, 0x2632c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    .line 4077
    new-instance v0, Lcom/tencent/mm/memory/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/o$a;-><init>(Lcom/tencent/mm/memory/o$b;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2632d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
