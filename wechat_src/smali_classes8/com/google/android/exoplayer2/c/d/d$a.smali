.class public final Lcom/google/android/exoplayer2/c/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aVO:[I

.field public final bbe:I

.field public final bbf:[J

.field public final bbg:[I

.field public final offsets:[J


# direct methods
.method private constructor <init>([J[II[J[I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/d$a;->offsets:[J

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/d$a;->aVO:[I

    .line 40
    iput p3, p0, Lcom/google/android/exoplayer2/c/d/d$a;->bbe:I

    .line 41
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/d/d$a;->bbf:[J

    .line 42
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/d/d$a;->bbg:[I

    .line 43
    return-void
.end method

.method synthetic constructor <init>([J[II[J[IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/c/d/d$a;-><init>([J[II[J[I)V

    return-void
.end method
