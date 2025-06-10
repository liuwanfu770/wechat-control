.class public final Lcom/google/android/exoplayer2/f/g/g;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# instance fields
.field private final brS:Lcom/google/android/exoplayer2/f/g/f;

.field private final brT:Lcom/google/android/exoplayer2/i/m;

.field private final brU:Lcom/google/android/exoplayer2/f/g/e$a;

.field private final brV:Lcom/google/android/exoplayer2/f/g/a;

.field private final brW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16aec

    .line 48
    const-string/jumbo v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/f/g/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brS:Lcom/google/android/exoplayer2/f/g/f;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brU:Lcom/google/android/exoplayer2/f/g/e$a;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/f/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brV:Lcom/google/android/exoplayer2/f/g/a;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brW:Ljava/util/List;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static G(Lcom/google/android/exoplayer2/i/m;)I
    .locals 6

    .prologue
    const v5, 0x16aed

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v3

    .line 101
    :goto_0
    if-ne v2, v3, :cond_3

    .line 1131
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    const/4 v2, 0x2

    goto :goto_0

    .line 108
    :cond_1
    const-string/jumbo v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method private static H(Lcom/google/android/exoplayer2/i/m;)V
    .locals 2

    .prologue
    const v1, 0x16aee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 6

    .prologue
    const v5, 0x16aef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 2061
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brU:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    .line 2062
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2065
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->I(Lcom/google/android/exoplayer2/i/m;)V

    .line 2066
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/g/g;->G(Lcom/google/android/exoplayer2/i/m;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 2071
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2072
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/g/g;->H(Lcom/google/android/exoplayer2/i/m;)V

    goto :goto_0

    .line 2073
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2075
    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2077
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readLine()Ljava/lang/String;

    .line 2078
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brV:Lcom/google/android/exoplayer2/f/g/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/g/a;->C(Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/f/g/d;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_1

    .line 2080
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->brW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2082
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2083
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brS:Lcom/google/android/exoplayer2/f/g/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->brT:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/g;->brU:Lcom/google/android/exoplayer2/f/g/e$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/g;->brW:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/g/f;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2084
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brU:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/g/e$a;->tN()Lcom/google/android/exoplayer2/f/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->brU:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    goto :goto_0

    .line 2089
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/f/g/i;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/g/i;-><init>(Ljava/util/List;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
