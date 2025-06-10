.class public final Lcom/tencent/tmediacodec/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PrO:Z

.field public PrP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public aRC:I

.field private aRu:Ljava/lang/String;

.field public final aRx:Ljava/lang/String;

.field public aRy:I

.field public channelCount:I

.field public height:I

.field public maxHeight:I

.field public maxWidth:I

.field public sampleRate:I

.field private smk:Z

.field public width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3102e

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/e;->aRu:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    .line 27
    iput v1, p0, Lcom/tencent/tmediacodec/b/e;->width:I

    .line 28
    iput v1, p0, Lcom/tencent/tmediacodec/b/e;->height:I

    .line 32
    iput v1, p0, Lcom/tencent/tmediacodec/b/e;->maxWidth:I

    .line 33
    iput v1, p0, Lcom/tencent/tmediacodec/b/e;->maxHeight:I

    .line 34
    iput v1, p0, Lcom/tencent/tmediacodec/b/e;->aRy:I

    .line 40
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static H(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x31032

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, ", length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "  ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x31033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bt(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x31031

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p0, :cond_0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/tmediacodec/g/d;->Ptr:[Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v3, v0}, Lcom/tencent/tmediacodec/b/e;->H(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_1
    const-string/jumbo v0, "FormatWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "csdData size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/b/e;
    .locals 4

    .prologue
    const v3, 0x31030

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/tmediacodec/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/tmediacodec/b/e;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_0
    const-string/jumbo v0, "sample-rate"

    .line 1125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 71
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->sampleRate:I

    .line 72
    const-string/jumbo v0, "max-input-size"

    .line 2125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 72
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->aRy:I

    .line 73
    invoke-static {p0}, Lcom/tencent/tmediacodec/g/d;->j(Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/tmediacodec/b/e;->cGf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "rotation-degrees"

    .line 3125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 75
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->aRC:I

    .line 76
    const-string/jumbo v0, "width"

    .line 4125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 76
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->width:I

    .line 77
    const-string/jumbo v0, "height"

    .line 5125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 77
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->height:I

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 79
    const-string/jumbo v0, "max-width"

    .line 6125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 79
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->maxWidth:I

    .line 80
    const-string/jumbo v0, "max-height"

    .line 7125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 80
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->maxHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 83
    :cond_1
    :try_start_1
    const-string/jumbo v0, "channel-count"

    .line 8125
    invoke-static {p0, v0}, Lcom/tencent/tmediacodec/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    .line 83
    iput v0, v1, Lcom/tencent/tmediacodec/b/e;->channelCount:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "FormatWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkH(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final cGf()Z
    .locals 2

    .prologue
    const v1, 0x3102f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b/e;->PrO:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/e;->PrO:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/d;->bq(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b/e;->smk:Z

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/b/e;->smk:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
