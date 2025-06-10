.class abstract Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;
.super Lrx/internal/util/unsafe/BaseLinkedQueuePad0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueuePad0",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final P_NODE_OFFSET:J


# instance fields
.field protected producerNode:Lrx/internal/util/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;

    const-string/jumbo v1, "producerNode"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueuePad0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final lpProducerNode()Lrx/internal/util/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/a/b;

    return-object v0
.end method

.method protected final lvProducerNode()Lrx/internal/util/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    return-object v0
.end method

.method protected final spProducerNode(Lrx/internal/util/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/b",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/a/b;

    .line 38
    return-void
.end method
