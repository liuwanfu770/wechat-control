.class final Lcom/google/android/exoplayer2/h/t$e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final btY:Lcom/google/android/exoplayer2/h/t$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/t$d;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t$e;->btY:Lcom/google/android/exoplayer2/h/t$d;

    .line 419
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x16ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$e;->btY:Lcom/google/android/exoplayer2/h/t$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t$d;->sM()V

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x16ba5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/t$e;->sendEmptyMessage(I)Z

    .line 424
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
