.class abstract Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;
.super Lrx/internal/util/unsafe/SpscArrayQueueL1Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueL1Pad",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final P_INDEX_OFFSET:J


# instance fields
.field protected producerIndex:J

.field protected producerLookAhead:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;

    const-string/jumbo v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->P_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscArrayQueueL1Pad;-><init>(I)V

    .line 48
    return-void
.end method
