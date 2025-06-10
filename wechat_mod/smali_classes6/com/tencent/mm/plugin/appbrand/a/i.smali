.class public abstract Lcom/tencent/mm/plugin/appbrand/a/i;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final Rl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    .line 3397
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
