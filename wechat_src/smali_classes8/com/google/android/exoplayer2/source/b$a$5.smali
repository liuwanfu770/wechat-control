.class public final Lcom/google/android/exoplayer2/source/b$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjn:I

.field final synthetic bjo:Lcom/google/android/exoplayer2/Format;

.field final synthetic bjp:I

.field final synthetic bjq:Ljava/lang/Object;

.field final synthetic bju:Lcom/google/android/exoplayer2/source/b$a;

.field final synthetic bjz:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjn:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjo:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjp:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjq:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16994

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bju:Lcom/google/android/exoplayer2/source/b$a;

    .line 1173
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    .line 303
    iget v1, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjn:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjo:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bju:Lcom/google/android/exoplayer2/source/b$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b$a$5;->bjz:J

    .line 304
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;J)J

    move-result-wide v4

    .line 303
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/b;->a(ILcom/google/android/exoplayer2/Format;J)V

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
