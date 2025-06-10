.class abstract Lcom/google/android/exoplayer2/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/d$a;
    }
.end annotation


# instance fields
.field protected final aWI:Lcom/google/android/exoplayer2/c/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/c/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/d;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 45
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/i/m;J)V
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/m;)Z
.end method

.method public final b(Lcom/google/android/exoplayer2/i/m;J)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/d;->a(Lcom/google/android/exoplayer2/i/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a/d;->a(Lcom/google/android/exoplayer2/i/m;J)V

    .line 67
    :cond_0
    return-void
.end method
