.class public final Lcom/google/android/exoplayer2/source/b/a/b;
.super Lcom/google/android/exoplayer2/source/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/a/b$a;
    }
.end annotation


# instance fields
.field public final aRR:J

.field public final blv:J

.field public final bmY:I

.field public final bmZ:J

.field public final bna:Z

.field public final bnb:I

.field public final bnc:I

.field public final bnd:J

.field public final bne:Z

.field public final bnf:Z

.field public final bng:Z

.field public final bnh:Lcom/google/android/exoplayer2/source/b/a/b$a;

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/b/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xf5a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput p1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bmY:I

    .line 205
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    .line 206
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bna:Z

    .line 207
    iput p9, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    .line 208
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    .line 209
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    .line 210
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    .line 211
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bne:Z

    .line 212
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    .line 213
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    .line 214
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnh:Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 215
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    .line 216
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 218
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->aRR:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    .line 222
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    :goto_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bmZ:J

    .line 224
    const v2, 0xf5a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    goto :goto_0

    .line 222
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    add-long/2addr p4, v2

    goto :goto_1
.end method


# virtual methods
.method public final to()J
    .locals 4

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    add-long/2addr v0, v2

    return-wide v0
.end method
