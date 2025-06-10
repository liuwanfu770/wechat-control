.class public final Lcom/tencent/mm/kiss/widget/textview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

.field private final mLock:Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x226e8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/kiss/widget/textview/d;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kiss/widget/textview/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x226e9

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v2, v1

    .line 1053
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    if-ge v2, v4, :cond_1

    .line 1054
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_0

    move v2, v0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x226e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1053
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1058
    goto :goto_1

    .line 1321
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJm:Ljava/lang/CharSequence;

    .line 1322
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 1323
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    .line 1324
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 1325
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 1326
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 1327
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 1328
    const/16 v2, 0x33

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 1329
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 1330
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJt:I

    .line 1331
    const v2, 0x7fffffff

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 1332
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    .line 1333
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    .line 1334
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    .line 1335
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    .line 1336
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 1337
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gJy:Landroid/text/InputFilter$LengthFilter;

    .line 1338
    const/4 v2, -0x1

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    .line 43
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    aput-object p1, v1, v2

    .line 45
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_2
    return v0

    .line 48
    :cond_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final amX()Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    if-lez v2, :cond_0

    .line 26
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    add-int/lit8 v2, v0, -0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v0, v0, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->gJz:[Lcom/tencent/mm/kiss/widget/textview/d;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 29
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mPoolSize:I

    .line 30
    monitor-exit v1

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
