.class public final Lcom/google/android/exoplayer2/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aWe:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field private static final aWf:Ljava/util/regex/Pattern;


# instance fields
.field public aRH:I

.field public aRI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1675e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/c/i$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->aWe:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 43
    const-string/jumbo v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->aWf:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/c/i;->aRH:I

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/c/i;->aRI:I

    .line 64
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1675d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v2, "iTunSMPB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    .line 114
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/c/i;->aWf:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 118
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 119
    if-gtz v3, :cond_1

    if-lez v2, :cond_2

    .line 120
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/c/i;->aRH:I

    .line 121
    iput v2, p0, Lcom/google/android/exoplayer2/c/i;->aRI:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 128
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1675c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 1065
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->big:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    .line 90
    if-ge v1, v0, :cond_1

    .line 1075
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->big:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, v1

    .line 92
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v3, :cond_0

    .line 93
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/c/i;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_1
    return v2

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final rQ()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/c/i;->aRH:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/i;->aRI:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
