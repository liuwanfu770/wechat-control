.class final Lcom/google/android/exoplayer2/source/b$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
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

.field final synthetic bjx:Ljava/io/IOException;

.field final synthetic bjy:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjl:Lcom/google/android/exoplayer2/h/j;

    iput p3, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjm:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjn:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjo:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjp:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjq:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjr:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjs:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjt:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjv:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjw:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjx:Ljava/io/IOException;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a$4;->bjy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x16993

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bju:Lcom/google/android/exoplayer2/source/b$a;

    .line 1173
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjl:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjn:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjo:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bju:Lcom/google/android/exoplayer2/source/b$a;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjr:J

    .line 275
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bju:Lcom/google/android/exoplayer2/source/b$a;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjs:J

    .line 276
    invoke-static {v8, v10, v11}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;J)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjt:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjv:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjw:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjx:Ljava/io/IOException;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b$a$4;->bjy:Z

    move/from16 v17, v0

    .line 274
    invoke-interface/range {v2 .. v17}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJJJLjava/io/IOException;Z)V

    .line 278
    const v2, 0x16993

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
