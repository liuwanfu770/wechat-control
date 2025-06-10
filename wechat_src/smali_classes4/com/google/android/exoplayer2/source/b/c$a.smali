.class final Lcom/google/android/exoplayer2/source/b/c$a;
.super Lcom/google/android/exoplayer2/source/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final blS:Ljava/lang/String;

.field blT:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/a/c;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 454
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b/c$a;->blS:Ljava/lang/String;

    .line 455
    return-void
.end method


# virtual methods
.method public final e([BI)V
    .locals 2

    .prologue
    const v1, 0xf567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c$a;->blT:[B

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
