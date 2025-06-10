.class public final Lcom/google/android/exoplayer2/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bsE:[I

.field private final bsF:[Lcom/google/android/exoplayer2/source/r;

.field private final bsG:[I

.field private final bsH:[[[I

.field private final bsI:Lcom/google/android/exoplayer2/source/r;

.field public final length:I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/r;[I[[[ILcom/google/android/exoplayer2/source/r;)V
    .locals 2

    .prologue
    const v1, 0x16b14

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/e$a;->bsE:[I

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/e$a;->bsF:[Lcom/google/android/exoplayer2/source/r;

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/e$a;->bsH:[[[I

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/e$a;->bsG:[I

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer2/g/e$a;->bsI:Lcom/google/android/exoplayer2/source/r;

    .line 131
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/e$a;->length:I

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
