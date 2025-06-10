.class public final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HhC:I

.field private static HhD:I

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "MicroMsg.C2CTransferConfig"

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/c;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/model/c;->HhC:I

    .line 13
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/model/c;->HhD:I

    return-void
.end method

.method public static jI(II)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x2f0f8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reI:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget v4, Lcom/tencent/mm/pluginsdk/model/c;->HhC:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 1027
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1028
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "transferType:%s model:%s select %s mode"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    sget v0, Lcom/tencent/mm/pluginsdk/model/c;->HhD:I

    if-ne v3, v0, :cond_0

    const-string/jumbo v0, "mediaCodec"

    :goto_0
    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    sget v0, Lcom/tencent/mm/pluginsdk/model/c;->HhD:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 22
    :goto_2
    return v0

    .line 1028
    :cond_0
    const-string/jumbo v0, "x264"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1029
    goto :goto_1

    .line 20
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0xbb8

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 21
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "rawWidth %d rawHeight:%d limit:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v3, v0, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method
