.class final Lcom/google/android/exoplayer2/h/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btp:I

.field final synthetic btq:J

.field final synthetic btr:J

.field final synthetic bts:Lcom/google/android/exoplayer2/h/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/l;IJJ)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l$1;->bts:Lcom/google/android/exoplayer2/h/l;

    iput p2, p0, Lcom/google/android/exoplayer2/h/l$1;->btp:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/l$1;->btq:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/l$1;->btr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
