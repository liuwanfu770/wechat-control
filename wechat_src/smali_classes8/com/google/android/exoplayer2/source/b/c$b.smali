.class public final Lcom/google/android/exoplayer2/source/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public blU:Lcom/google/android/exoplayer2/source/a/a;

.field public blV:Z

.field public blW:Lcom/google/android/exoplayer2/source/b/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0xf568

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/c$b;->clear()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/c$b;->blU:Lcom/google/android/exoplayer2/source/a/a;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/c$b;->blV:Z

    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/c$b;->blW:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 79
    return-void
.end method
