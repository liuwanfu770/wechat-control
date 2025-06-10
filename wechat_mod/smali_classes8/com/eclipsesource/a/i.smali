.class Lcom/eclipsesource/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C

.field private static final aOh:[C

.field private static final aOi:[C

.field private static final aOj:[C

.field private static final aOk:[C

.field private static final aOl:[C

.field private static final aOm:[C

.field private static final aOn:[C


# instance fields
.field protected final aOo:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x2

    .line 32
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/eclipsesource/a/i;->aOh:[C

    .line 33
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/eclipsesource/a/i;->aOi:[C

    .line 34
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/eclipsesource/a/i;->aOj:[C

    .line 35
    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/eclipsesource/a/i;->aOk:[C

    .line 36
    new-array v0, v1, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/eclipsesource/a/i;->aOl:[C

    .line 39
    new-array v0, v2, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/eclipsesource/a/i;->aOm:[C

    .line 40
    new-array v0, v2, [C

    fill-array-data v0, :array_6

    sput-object v0, Lcom/eclipsesource/a/i;->aOn:[C

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lcom/eclipsesource/a/i;->HEX_DIGITS:[C

    return-void

    .line 32
    nop

    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    .line 33
    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    .line 34
    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    .line 35
    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    .line 36
    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    .line 39
    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

    .line 40
    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    .line 41
    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    .line 48
    return-void
.end method

.method private aS(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1241e

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 101
    :goto_0
    if-ge v1, v3, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/eclipsesource/a/i;->f(C)[C

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    iget-object v4, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    sub-int v5, v1, v0

    invoke-virtual {v4, p1, v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    sub-int v2, v3, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(C)[C
    .locals 5

    .prologue
    const/16 v4, 0x2028

    const/16 v3, 0x30

    const/16 v1, 0x22

    const/4 v0, 0x0

    const/16 v2, 0x5c

    .line 113
    if-le p0, v2, :cond_3

    .line 114
    if-lt p0, v4, :cond_0

    const/16 v1, 0x2029

    if-le p0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    if-ne p0, v4, :cond_2

    sget-object v0, Lcom/eclipsesource/a/i;->aOm:[C

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/eclipsesource/a/i;->aOn:[C

    goto :goto_0

    .line 120
    :cond_3
    if-ne p0, v2, :cond_4

    .line 121
    sget-object v0, Lcom/eclipsesource/a/i;->aOi:[C

    goto :goto_0

    .line 123
    :cond_4
    if-gt p0, v1, :cond_0

    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    sget-object v0, Lcom/eclipsesource/a/i;->aOh:[C

    goto :goto_0

    .line 130
    :cond_5
    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    .line 133
    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    .line 134
    sget-object v0, Lcom/eclipsesource/a/i;->aOj:[C

    goto :goto_0

    .line 136
    :cond_6
    const/16 v0, 0xd

    if-ne p0, v0, :cond_7

    .line 137
    sget-object v0, Lcom/eclipsesource/a/i;->aOk:[C

    goto :goto_0

    .line 139
    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    .line 140
    sget-object v0, Lcom/eclipsesource/a/i;->aOl:[C

    goto :goto_0

    .line 142
    :cond_8
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v3, v0, v1

    const/4 v1, 0x3

    aput-char v3, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/eclipsesource/a/i;->HEX_DIGITS:[C

    shr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/eclipsesource/a/i;->HEX_DIGITS:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final aP(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x12413

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x12414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aR(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1241b

    const/16 v1, 0x22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 86
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;->aS(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected pZ()V
    .locals 3

    .prologue
    const v2, 0x12416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qa()V
    .locals 3

    .prologue
    const v2, 0x12417

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qb()V
    .locals 3

    .prologue
    const v2, 0x12418

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qc()V
    .locals 3

    .prologue
    const v2, 0x12419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qd()V
    .locals 3

    .prologue
    const v2, 0x1241a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qe()V
    .locals 3

    .prologue
    const v2, 0x1241c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected qf()V
    .locals 3

    .prologue
    const v2, 0x1241d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final writeString(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x12415

    const/16 v1, 0x22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;->aS(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aOo:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
