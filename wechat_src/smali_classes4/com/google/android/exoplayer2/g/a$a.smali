.class public final Lcom/google/android/exoplayer2/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bsb:Lcom/google/android/exoplayer2/h/d;

.field private final bsc:I

.field private final bsg:F

.field private final bsi:I

.field private final bsj:I

.field private final bsk:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/d;B)V
    .locals 2

    .prologue
    const/16 v1, 0x61a8

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a$a;->bsb:Lcom/google/android/exoplayer2/h/d;

    .line 74
    const v0, 0xc3500

    iput v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsc:I

    .line 75
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsi:I

    .line 76
    iput v1, p0, Lcom/google/android/exoplayer2/g/a$a;->bsj:I

    .line 77
    iput v1, p0, Lcom/google/android/exoplayer2/g/a$a;->bsk:I

    .line 78
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsg:F

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/source/q;[I)Lcom/google/android/exoplayer2/g/f;
    .locals 13

    .prologue
    const v0, 0x16afd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v1, Lcom/google/android/exoplayer2/g/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/a$a;->bsb:Lcom/google/android/exoplayer2/h/d;

    iget v5, p0, Lcom/google/android/exoplayer2/g/a$a;->bsc:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsi:I

    int-to-long v6, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsj:I

    int-to-long v8, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->bsk:I

    int-to-long v10, v0

    iget v12, p0, Lcom/google/android/exoplayer2/g/a$a;->bsg:F

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/source/q;[ILcom/google/android/exoplayer2/h/d;IJJJF)V

    .line 35
    const v0, 0x16afd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
