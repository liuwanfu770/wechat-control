.class public final Lcom/tencent/mm/ba/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object",
            "<*>;>;"
        }
    .end annotation
.end field

.field public isB:Lcom/tencent/mm/sdk/b/c;

.field public isC:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24d31

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/o;->isA:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/ba/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/o$1;-><init>(Lcom/tencent/mm/ba/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/o;->isB:Lcom/tencent/mm/sdk/b/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/ba/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/o$2;-><init>(Lcom/tencent/mm/ba/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/o;->isC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
