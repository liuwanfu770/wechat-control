.class public final Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;
    }
.end annotation


# static fields
.field private static final qTp:[B

.field private static volatile qTq:Z

.field private static volatile qTr:Z

.field private static qTs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2558c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;->qTp:[B

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;->qTq:Z

    .line 57
    sput-boolean v1, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;->qTr:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;->qTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
