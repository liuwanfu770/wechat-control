.class public Lcom/tencent/mm/plugin/appbrand/task/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/n$a;
    }
.end annotation


# instance fields
.field mUO:I

.field final mVV:Ljava/lang/String;

.field final mVW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mVX:Ljava/lang/String;

.field private final mVY:Ljava/lang/Class;

.field final mVZ:Ljava/lang/Class;

.field final mWa:Ljava/lang/Class;

.field private final mWb:Ljava/lang/Class;

.field private final mWc:Ljava/lang/Class;

.field private final mWd:Lcom/tencent/mm/plugin/appbrand/task/o;

.field final mWe:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/task/n$a;",
            ">;"
        }
    .end annotation
.end field

.field final mWf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

.field public final mWh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xbd5b

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mUO:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVY:Ljava/lang/Class;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVZ:Ljava/lang/Class;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWa:Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->ah(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWb:Ljava/lang/Class;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWc:Ljava/lang/Class;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/task/o;-><init>(Lcom/tencent/mm/plugin/appbrand/task/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWd:Lcom/tencent/mm/plugin/appbrand/task/o;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ah(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0xbd61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-object v0

    .line 254
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 256
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final N(IZ)V
    .locals 5

    .prologue
    const v4, 0x38185

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVY:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/q;->bGb()V

    .line 110
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWb:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->bFn()J

    .line 114
    const-string/jumbo v2, "preloadProfiler"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const-string/jumbo v1, "EXTRA_KEY_AGGRESSIVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    :cond_1
    const-string/jumbo v1, "EXTRA_KEY_LEVEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "EXTRA_KEY_TRIGGER_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->K(Landroid/content/Intent;)Landroid/content/Intent;

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->hR(Z)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 124
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/preload/d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/task/n$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/task/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/n;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 5

    .prologue
    const v4, 0xbd5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/task/n$a;-><init>(IJLcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aaD(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aaH(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0xbd5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n$a;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n$a;->dGt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
    .locals 2

    .prologue
    const v1, 0xbd60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bFO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    return-object v0
.end method

.method final bFP()Z
    .locals 2

    .prologue
    const v1, 0x3b349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bFQ()Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    return-object v0
.end method

.method final bFR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    return-object v0
.end method

.method final bFS()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    return-object v0
.end method

.method final bFT()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVZ:Ljava/lang/Class;

    return-object v0
.end method

.method final bFU()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWa:Ljava/lang/Class;

    return-object v0
.end method

.method final bFV()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mUO:I

    return v0
.end method

.method final bFW()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3b34a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bFX()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3b34b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bFY()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWb:Ljava/lang/Class;

    return-object v0
.end method

.method public final bFZ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWc:Ljava/lang/Class;

    return-object v0
.end method

.method public final bGa()Z
    .locals 2

    .prologue
    const v1, 0x3b34c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method hO(Z)V
    .locals 2

    .prologue
    const v1, 0x38184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->N(IZ)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hR(Z)V
    .locals 7

    .prologue
    const v6, 0x3818b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWd:Lcom/tencent/mm/plugin/appbrand/task/o;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWd:Lcom/tencent/mm/plugin/appbrand/task/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWd:Lcom/tencent/mm/plugin/appbrand/task/o;

    .line 2030
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWn:Z

    .line 296
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 294
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppBrandUITask"

    const-string/jumbo v2, "preload: name = [%s], had bound!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3818a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandUITask{mUIProcessName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUsedAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isProcExisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAppAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    .line 282
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attach appIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final z(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 4

    .prologue
    const v3, 0xbd5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->c(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUITask not support this type. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
