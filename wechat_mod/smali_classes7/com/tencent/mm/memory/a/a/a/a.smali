.class public final Lcom/tencent/mm/memory/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hFG:Lcom/tencent/mm/memory/a/a/a/a;

.field public static hFH:Z


# instance fields
.field public dsd:Ljava/lang/String;

.field public hFI:I

.field public hFJ:I

.field public hFK:I

.field public hFL:D

.field public hFM:I

.field public targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2635b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/memory/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/memory/a/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/a/a/a/a;->hFG:Lcom/tencent/mm/memory/a/a/a/a;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const v10, 0x26359

    const/16 v7, 0x7d0

    const-wide v8, 0x3fc3333333333333L    # 0.15

    const/4 v6, 0x3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    .line 19
    iput v6, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFJ:I

    .line 20
    iput v7, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFK:I

    .line 21
    iput-wide v8, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFL:D

    .line 22
    iput v6, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFM:I

    .line 24
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->dsd:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 33
    const-string/jumbo v1, "MicroMsg.CacheInvoke"

    const-string/jumbo v2, "BitmapPool %dMB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 35
    const/high16 v0, 0x3c00000

    iput v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    .line 42
    :goto_0
    const-class v0, Lcom/tencent/mm/memory/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->targetClass:Ljava/lang/Class;

    .line 44
    iput v6, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFJ:I

    .line 45
    iput v7, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFK:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFM:I

    .line 48
    iput-wide v8, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFL:D

    .line 50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_0
    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 37
    const/high16 v0, 0x1e00000

    iput v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    goto :goto_0

    .line 39
    :cond_1
    const/high16 v0, 0xf00000

    iput v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    goto :goto_0
.end method

.method public static aCS()Lcom/tencent/mm/memory/a/a/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/memory/a/a/a/a;->hFG:Lcom/tencent/mm/memory/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x2635a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    instance-of v0, p1, Lcom/tencent/mm/memory/a/a/a/a;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/a;->dsd:Ljava/lang/String;

    .line 59
    check-cast p1, Lcom/tencent/mm/memory/a/a/a/a;

    .line 2053
    iget-object v1, p1, Lcom/tencent/mm/memory/a/a/a/a;->dsd:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
