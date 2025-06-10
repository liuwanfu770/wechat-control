.class final Lcom/google/android/exoplayer2/source/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjl:Lcom/google/android/exoplayer2/h/j;

.field final synthetic bjm:I

.field final synthetic bjn:I

.field final synthetic bjo:Lcom/google/android/exoplayer2/Format;

.field final synthetic bjp:I

.field final synthetic bjq:Ljava/lang/Object;

.field final synthetic bjr:J

.field final synthetic bjs:J

.field final synthetic bjt:J

.field final synthetic bju:Lcom/google/android/exoplayer2/source/b$a;

.field final synthetic bjv:J

.field final synthetic bjw:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjl:Lcom/google/android/exoplayer2/h/j;

    iput p3, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjm:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjn:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjo:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjp:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjq:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjr:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjs:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjt:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjv:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x16991

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bju:Lcom/google/android/exoplayer2/source/b$a;

    .line 1173
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    .line 228
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjl:Lcom/google/android/exoplayer2/h/j;

    iget v2, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjn:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjo:Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjr:J

    .line 229
    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjs:J

    .line 230
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/b$a$2;->bjt:J

    .line 228
    invoke-interface/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/b;->b(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJ)V

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
