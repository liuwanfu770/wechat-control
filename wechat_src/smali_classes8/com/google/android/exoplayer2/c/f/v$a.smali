.class public final Lcom/google/android/exoplayer2/c/f/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bgS:[B

.field public final language:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/v$a;->language:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/google/android/exoplayer2/c/f/v$a;->type:I

    .line 103
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/f/v$a;->bgS:[B

    .line 104
    return-void
.end method
