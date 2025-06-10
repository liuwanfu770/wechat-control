.class public final Lcom/google/android/exoplayer2/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final ber:I


# instance fields
.field private final beC:Lcom/google/android/exoplayer2/c/f/d;

.field private final beD:Lcom/google/android/exoplayer2/i/m;

.field private final bes:J

.field private bev:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/c/f/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/c;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 50
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/f/c;->ber:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/c;-><init>(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x1682c

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/c;->bes:J

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/c/f/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beC:Lcom/google/android/exoplayer2/c/f/d;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beD:Lcom/google/android/exoplayer2/i/m;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x16830

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/c;->beD:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/f;->read([BII)I

    move-result v2

    .line 150
    if-ne v2, v0, :cond_0

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beD:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beD:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/c;->bev:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beC:Lcom/google/android/exoplayer2/c/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/c;->bes:J

    .line 1127
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/f/d;->timeUs:J

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/c;->bev:Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beC:Lcom/google/android/exoplayer2/c/f/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/c;->beD:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/f/d;->t(Lcom/google/android/exoplayer2/i/m;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 5

    .prologue
    const v4, 0x1682e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beC:Lcom/google/android/exoplayer2/c/f/d;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 131
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 11

    .prologue
    const/16 v4, 0xa

    const/4 v10, 0x4

    const v9, 0x1682d

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v5, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    .line 77
    new-instance v6, Lcom/google/android/exoplayer2/i/l;

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/f/c;->ber:I

    if-ne v2, v3, :cond_0

    .line 85
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 86
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uB()I

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

    move v3, v1

    move v4, v0

    .line 98
    :goto_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 99
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 100
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v7

    .line 101
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 104
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 105
    add-int/lit8 v4, v4, 0x1

    sub-int v2, v4, v0

    const/16 v3, 0x2000

    if-lt v2, v3, :cond_1

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_2
    return v1

    .line 108
    :cond_1
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    move v2, v1

    move v3, v1

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_3

    const/16 v7, 0xbc

    if-le v3, v7, :cond_3

    .line 111
    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object v7, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v7, v1, v10}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 116
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 117
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v7

    .line 119
    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 123
    add-int/2addr v3, v7

    .line 125
    goto :goto_1
.end method

.method public final f(JJ)V
    .locals 2

    .prologue
    const v1, 0x1682f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/c;->bev:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/c;->beC:Lcom/google/android/exoplayer2/c/f/d;

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/d;->se()V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
