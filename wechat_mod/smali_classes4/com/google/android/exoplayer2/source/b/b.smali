.class public final Lcom/google/android/exoplayer2/source/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/d;


# instance fields
.field private final bkt:Lcom/google/android/exoplayer2/h/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/b;->bkt:Lcom/google/android/exoplayer2/h/g$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final tg()Lcom/google/android/exoplayer2/h/g;
    .locals 2

    .prologue
    const v1, 0xf566

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/b;->bkt:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
