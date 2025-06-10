.class public final Lcom/tencent/mm/plugin/emoji/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/b$b;,
        Lcom/tencent/mm/plugin/emoji/sync/b$a;
    }
.end annotation


# instance fields
.field public final qjn:I

.field public final qjo:I

.field public final qjp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjn:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjn:I

    .line 2041
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjo:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjo:I

    .line 3041
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjp:Ljava/util/concurrent/Executor;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjp:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method
