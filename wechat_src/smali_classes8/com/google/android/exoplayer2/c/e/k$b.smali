.class public final Lcom/google/android/exoplayer2/c/e/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bef:[Ljava/lang/String;

.field public final length:I

.field public final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/k$b;->vendor:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e/k$b;->bef:[Ljava/lang/String;

    .line 438
    iput p3, p0, Lcom/google/android/exoplayer2/c/e/k$b;->length:I

    .line 439
    return-void
.end method
