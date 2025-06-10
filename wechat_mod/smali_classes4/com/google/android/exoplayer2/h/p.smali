.class public final Lcom/google/android/exoplayer2/h/p;
.super Lcom/google/android/exoplayer2/h/s$a;
.source "SourceFile"


# instance fields
.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final btB:Z

.field private final btC:I

.field private final btD:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x1f40

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/s$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/p;->userAgent:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/p;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/h/p;->btC:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/h/p;->btD:I

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h/p;->btB:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/s;
    .locals 8

    .prologue
    const v7, 0x16b96

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    new-instance v0, Lcom/google/android/exoplayer2/h/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/p;->userAgent:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/p;->bsR:Lcom/google/android/exoplayer2/h/w;

    iget v3, p0, Lcom/google/android/exoplayer2/h/p;->btC:I

    iget v4, p0, Lcom/google/android/exoplayer2/h/p;->btD:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/p;->btB:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;IIZLcom/google/android/exoplayer2/h/s$f;)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
