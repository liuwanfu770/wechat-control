.class public final Lcom/tencent/mm/plugin/recordvideo/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zxK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/j;->zxK:Z

    return-void
.end method

.method public static isEnable()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const v8, 0x1250e

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/j;->zxK:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 1020
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rbz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 1024
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 1044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v4

    .line 1036
    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1020
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1039
    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
