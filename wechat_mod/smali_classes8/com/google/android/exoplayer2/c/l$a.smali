.class public final Lcom/google/android/exoplayer2/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final aRR:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/l$a;->aRR:J

    .line 38
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/l$a;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
