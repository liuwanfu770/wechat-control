.class public final Lcom/tencent/mm/plugin/appbrand/ab/d/b;
.super Lcom/tencent/mm/plugin/appbrand/ab/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ab/d/a;


# static fields
.field static final noW:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private cwe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x263f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->noW:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x263e9

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->il(Z)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x3ed

    const v3, 0x263ea

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->il(Z)V

    .line 1035
    if-nez p2, :cond_3

    .line 1036
    const-string/jumbo v0, ""

    .line 1039
    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    .line 1041
    const-string/jumbo v0, ""

    move p1, v1

    .line 1043
    :cond_0
    if-ne p1, v1, :cond_2

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1047
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1050
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->abk(Ljava/lang/String;)[B

    move-result-object v0

    .line 1051
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1052
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1053
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1054
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1055
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1056
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1057
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1058
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->w(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method private bJf()V
    .locals 5

    .prologue
    const/16 v4, 0x3ed

    const/4 v2, 0x2

    const v3, 0x263eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 66
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bJg()V
    .locals 5

    .prologue
    const v4, 0x263ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->x(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->cwe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->x(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->cwe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x263ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final bJe()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    return v0
.end method

.method public final bJh()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x263ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->noW:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->cwe:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x263ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const v0, 0x263ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->w(Ljava/nio/ByteBuffer;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->bJf()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;->bJg()V

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
