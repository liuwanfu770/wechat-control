.class public final Lcom/google/android/exoplayer2/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final ber:I


# instance fields
.field private final bes:J

.field private final bet:Lcom/google/android/exoplayer2/c/f/b;

.field private final beu:Lcom/google/android/exoplayer2/i/m;

.field private bev:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/c/f/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/a;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 56
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/f/a;->ber:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/a;-><init>(J)V

    .line 66
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x1681f

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/a;->bes:J

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/c/f/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bet:Lcom/google/android/exoplayer2/c/f/b;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->beu:Lcom/google/android/exoplayer2/i/m;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x16823

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/a;->beu:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v3, 0xae2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/f;->read([BII)I

    move-result v2

    .line 141
    if-ne v2, v0, :cond_0

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->beu:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->beu:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bev:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bet:Lcom/google/android/exoplayer2/c/f/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/a;->bes:J

    .line 1100
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/f/b;->timeUs:J

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bev:Z

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bet:Lcom/google/android/exoplayer2/c/f/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/a;->beu:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/f/b;->t(Lcom/google/android/exoplayer2/i/m;)V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 5

    .prologue
    const v4, 0x16821

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bet:Lcom/google/android/exoplayer2/c/f/b;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/f/b;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 122
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 8

    .prologue
    const/16 v5, 0xa

    const v7, 0x16820

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v4, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 81
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 82
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/f/a;->ber:I

    if-ne v2, v3, :cond_0

    .line 85
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 86
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uB()I

    move-result v2

    .line 87
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 88
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 91
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    move v2, v1

    move v3, v0

    .line 96
    :goto_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 97
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 98
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v5

    .line 99
    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 102
    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v5, 0x2000

    if-lt v2, v5, :cond_1

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return v1

    .line 105
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    move v2, v1

    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_3

    .line 108
    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/a/a;->k([B)I

    move-result v5

    .line 111
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    goto :goto_1
.end method

.method public final f(JJ)V
    .locals 2

    .prologue
    const v1, 0x16822

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bev:Z

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/a;->bet:Lcom/google/android/exoplayer2/c/f/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/b;->sb()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
