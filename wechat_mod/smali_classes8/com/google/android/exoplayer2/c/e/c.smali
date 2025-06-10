.class public final Lcom/google/android/exoplayer2/c/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;


# instance fields
.field private bdb:Lcom/google/android/exoplayer2/c/e/h;

.field private bdp:Lcom/google/android/exoplayer2/c/g;

.field private bdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x167fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/c/e/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/e/c;->aWt:Lcom/google/android/exoplayer2/c/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x167f9

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v2, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    .line 98
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/c/e/e;->c(Lcom/google/android/exoplayer2/c/f;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/c/e/e;->type:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 99
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 102
    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/c/e/e;->bdC:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    new-instance v3, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    .line 104
    iget-object v4, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v4, v0, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 1119
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 106
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/b;->r(Lcom/google/android/exoplayer2/i/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    .line 115
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2119
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 108
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/j;->r(Lcom/google/android/exoplayer2/i/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/c/e/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    goto :goto_1

    .line 3119
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 110
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/g;->r(Lcom/google/android/exoplayer2/i/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/c/e/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x167f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/c;->j(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Failed to determine bitstream type"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 87
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdq:Z

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/c;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/c;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/m;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdq:Z

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    .line 1106
    iget v2, v1, Lcom/google/android/exoplayer2/c/e/h;->state:I

    packed-switch v2, :pswitch_data_0

    .line 1117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1108
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/c/e/h;->l(Lcom/google/android/exoplayer2/c/f;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1114
    :goto_0
    return v0

    .line 1110
    :pswitch_1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    long-to-int v2, v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 1111
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/exoplayer2/c/e/h;->state:I

    .line 1112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->b(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/c;->bdp:Lcom/google/android/exoplayer2/c/g;

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0x167f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/c;->j(Lcom/google/android/exoplayer2/c/f;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 3

    .prologue
    const v1, 0x167f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c/e/h;->f(JJ)V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
