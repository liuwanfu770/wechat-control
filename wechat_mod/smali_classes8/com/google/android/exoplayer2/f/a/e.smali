.class public final Lcom/google/android/exoplayer2/f/a/e;
.super Lcom/google/android/exoplayer2/f/i;
.source "SourceFile"


# instance fields
.field private final bpM:Lcom/google/android/exoplayer2/f/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/a/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/i;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/e;->bpM:Lcom/google/android/exoplayer2/f/a/d;

    .line 33
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    const v1, 0x16a70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/e;->bpM:Lcom/google/android/exoplayer2/f/a/d;

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/i;->clear()V

    .line 1136
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/d;->bpJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
