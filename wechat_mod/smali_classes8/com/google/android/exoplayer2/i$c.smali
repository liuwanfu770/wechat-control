.class final Lcom/google/android/exoplayer2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final aQv:Lcom/google/android/exoplayer2/w;

.field public final aRp:I

.field public final aRq:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;IJ)V
    .locals 1

    .prologue
    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$c;->aQv:Lcom/google/android/exoplayer2/w;

    .line 1680
    iput p2, p0, Lcom/google/android/exoplayer2/i$c;->aRp:I

    .line 1681
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$c;->aRq:J

    .line 1682
    return-void
.end method
