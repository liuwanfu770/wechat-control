.class public Lcom/tencent/mm/plugin/e/f;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x209c3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    .line 25
    const-string/jumbo v1, "MicroMsg.SightInitTask"

    const-string/jumbo v2, "load wechatsight_v7a, core number[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    shr-int/lit8 v5, v0, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v1, "wechatsight_v7a"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 27
    shr-int/lit8 v0, v0, 0xc

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 28
    sput v8, Lcom/tencent/mm/plugin/sight/base/c;->AUP:I

    .line 29
    sput v8, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    .line 30
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sight/base/c;->AUP:I

    .line 33
    sput v6, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    .line 34
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "boot-sight-init"

    return-object v0
.end method
