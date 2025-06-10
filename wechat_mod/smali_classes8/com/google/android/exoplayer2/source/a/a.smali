.class public abstract Lcom/google/android/exoplayer2/source/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$c;


# instance fields
.field protected final aVS:Lcom/google/android/exoplayer2/h/g;

.field public final blr:Lcom/google/android/exoplayer2/h/j;

.field public final bls:Lcom/google/android/exoplayer2/Format;

.field public final blt:I

.field public final blu:Ljava/lang/Object;

.field public final blv:J

.field public final blw:J

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/a;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 81
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/a;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 82
    iput p3, p0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    .line 83
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    .line 84
    iput p5, p0, Lcom/google/android/exoplayer2/source/a/a;->blt:I

    .line 85
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/a/a;->blu:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/a;->blv:J

    .line 87
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/a/a;->blw:J

    .line 88
    return-void
.end method


# virtual methods
.method public abstract tf()J
.end method
