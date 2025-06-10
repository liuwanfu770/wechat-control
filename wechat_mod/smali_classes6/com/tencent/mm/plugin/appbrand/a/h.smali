.class public abstract Lcom/tencent/mm/plugin/appbrand/a/h;
.super Lcom/tencent/mm/plugin/appbrand/a/i;
.source "SourceFile"


# instance fields
.field private final jYS:[Ljava/lang/String;

.field jYT:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/a/i;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "invokeEnterMethods"

    aput-object v1, v0, v3

    const-string/jumbo v1, "invokeExitMethods"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "handleMessage:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "quit"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYS:[Ljava/lang/String;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYT:Z

    .line 13
    invoke-super {p0, v4}, Lcom/tencent/mm/plugin/appbrand/a/i;->zd(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/a/g;)V
.end method

.method public final log(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYS:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 2033
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_3
    const-string/jumbo v0, "handleMessage: E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYT:Z

    .line 47
    :cond_2
    const-string/jumbo v0, "handleMessage: X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYT:Z

    goto :goto_0

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3397
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 3028
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
