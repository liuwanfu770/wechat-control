.class final Lcom/google/android/exoplayer2/c/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final aWR:I

.field final aWT:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aWR:I

    .line 234
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aWT:J

    .line 235
    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b/a$a;-><init>(IJ)V

    return-void
.end method
