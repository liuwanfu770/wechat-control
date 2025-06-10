.class public final Lcom/google/android/exoplayer2/source/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final aRR:J

.field public final bcC:Z

.field public final bni:I

.field public final bnj:J

.field public final bnk:Ljava/lang/String;

.field public final bnl:Ljava/lang/String;

.field public final bnm:J

.field public final bnn:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->aRR:J

    .line 95
    iput p4, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bni:I

    .line 96
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    .line 97
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bcC:Z

    .line 98
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnk:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnl:Ljava/lang/String;

    .line 100
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnm:J

    .line 101
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnn:J

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 76
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/b/a/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0xf5a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 1106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return v0

    .line 1106
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
