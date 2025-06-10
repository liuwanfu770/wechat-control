.class final Lcom/google/android/exoplayer2/source/b$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b$a;->sD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bju:Lcom/google/android/exoplayer2/source/b$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a$6;->bju:Lcom/google/android/exoplayer2/source/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x16995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a$6;->bju:Lcom/google/android/exoplayer2/source/b$a;

    .line 1173
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    .line 319
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b;->sC()V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
