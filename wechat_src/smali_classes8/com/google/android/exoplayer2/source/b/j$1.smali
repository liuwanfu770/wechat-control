.class final Lcom/google/android/exoplayer2/source/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b/j;-><init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmQ:Lcom/google/android/exoplayer2/source/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b/j;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/j$1;->bmQ:Lcom/google/android/exoplayer2/source/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xf591

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j$1;->bmQ:Lcom/google/android/exoplayer2/source/b/j;

    .line 1050
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->tn()V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
