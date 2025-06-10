.class public final Lcom/google/android/exoplayer2/c/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final beb:I

.field public final bec:[J

.field public final bed:I

.field public final bee:Z

.field public final entries:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k$a;->beb:I

    .line 421
    iput p2, p0, Lcom/google/android/exoplayer2/c/e/k$a;->entries:I

    .line 422
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/e/k$a;->bec:[J

    .line 423
    iput p4, p0, Lcom/google/android/exoplayer2/c/e/k$a;->bed:I

    .line 424
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/c/e/k$a;->bee:Z

    .line 425
    return-void
.end method
