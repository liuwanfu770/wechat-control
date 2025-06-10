.class public final Lcom/google/android/exoplayer2/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/r$a;
    }
.end annotation


# static fields
.field public static final bvG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final bvH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/r$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bvI:I

.field public final bvJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/i/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bvK:[Lcom/google/android/exoplayer2/i/r$a;

.field public bvL:I

.field public bvM:I

.field public bvN:I

.field public bvO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/i/r$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/r$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/r;->bvG:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/i/r$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/r$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/r;->bvH:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x33199

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/exoplayer2/i/r;->bvI:I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/i/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/r;->bvK:[Lcom/google/android/exoplayer2/i/r$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/r;->bvL:I

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
