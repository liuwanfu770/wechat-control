.class public final Lcom/google/android/exoplayer2/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g$a;


# instance fields
.field private final buc:Lcom/google/android/exoplayer2/h/a/a;

.field private final bum:Lcom/google/android/exoplayer2/h/a/d$a;

.field private final bux:Lcom/google/android/exoplayer2/h/g$a;

.field private final buy:Lcom/google/android/exoplayer2/h/g$a;

.field private final buz:Lcom/google/android/exoplayer2/h/f$a;

.field private final flags:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/a/e;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;B)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;B)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/a/e;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;C)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;C)V
    .locals 8

    .prologue
    const v7, 0x33192

    .line 56
    new-instance v3, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/h/r;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/h/a/c;

    const-wide/32 v0, 0x200000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/h/a/c;-><init>(Lcom/google/android/exoplayer2/h/a/a;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/a/e;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/f$a;ILcom/google/android/exoplayer2/h/a/d$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/f$a;ILcom/google/android/exoplayer2/h/a/d$a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/e;->buc:Lcom/google/android/exoplayer2/h/a/a;

    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a/e;->bux:Lcom/google/android/exoplayer2/h/g$a;

    .line 69
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/a/e;->buy:Lcom/google/android/exoplayer2/h/g$a;

    .line 70
    iput-object p4, p0, Lcom/google/android/exoplayer2/h/a/e;->buz:Lcom/google/android/exoplayer2/h/f$a;

    .line 71
    iput p5, p0, Lcom/google/android/exoplayer2/h/a/e;->flags:I

    .line 72
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/a/e;->bum:Lcom/google/android/exoplayer2/h/a/d$a;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic tY()Lcom/google/android/exoplayer2/h/g;
    .locals 2

    .prologue
    const v1, 0x16b2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a/e;->uj()Lcom/google/android/exoplayer2/h/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final uj()Lcom/google/android/exoplayer2/h/a/d;
    .locals 8

    .prologue
    const v7, 0x16b2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/h/a/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/e;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/e;->bux:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/e;->buy:Lcom/google/android/exoplayer2/h/g$a;

    .line 78
    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/e;->buz:Lcom/google/android/exoplayer2/h/f$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/e;->buz:Lcom/google/android/exoplayer2/h/f$a;

    .line 79
    invoke-interface {v4}, Lcom/google/android/exoplayer2/h/f$a;->tX()Lcom/google/android/exoplayer2/h/f;

    move-result-object v4

    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/h/a/e;->flags:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/e;->bum:Lcom/google/android/exoplayer2/h/a/d$a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/a/d;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/f;ILcom/google/android/exoplayer2/h/a/d$a;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 79
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
