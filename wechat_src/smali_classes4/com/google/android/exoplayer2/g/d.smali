.class public final Lcom/google/android/exoplayer2/g/d;
.super Lcom/google/android/exoplayer2/g/b;
.source "SourceFile"


# instance fields
.field private final bsh:I

.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/source/q;IB)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/q;IB)V
    .locals 3

    .prologue
    const v2, 0x16b13

    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/source/q;[I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput v1, p0, Lcom/google/android/exoplayer2/g/d;->bsh:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->data:Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ab(J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final getSelectedIndex()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final th()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/g/d;->bsh:I

    return v0
.end method

.method public final ti()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/d;->data:Ljava/lang/Object;

    return-object v0
.end method
