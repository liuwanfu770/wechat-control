.class final Lcom/google/android/exoplayer2/i/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/i/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/i/r$a;

    check-cast p2, Lcom/google/android/exoplayer2/i/r$a;

    .line 1041
    iget v0, p1, Lcom/google/android/exoplayer2/i/r$a;->index:I

    iget v1, p2, Lcom/google/android/exoplayer2/i/r$a;->index:I

    sub-int/2addr v0, v1

    .line 38
    return v0
.end method
