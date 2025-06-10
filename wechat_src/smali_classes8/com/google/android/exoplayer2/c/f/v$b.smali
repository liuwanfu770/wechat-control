.class public final Lcom/google/android/exoplayer2/c/f/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bgT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bgU:[B

.field public final language:Ljava/lang/String;

.field public final streamType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v$a;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const v1, 0x1688c

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/v$b;->streamType:I

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/v$b;->language:Ljava/lang/String;

    .line 79
    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$b;->bgT:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/f/v$b;->bgU:[B

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
