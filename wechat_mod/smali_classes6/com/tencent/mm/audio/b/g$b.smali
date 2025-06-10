.class public final Lcom/tencent/mm/audio/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static cYr:Z

.field private static cYs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fbd7

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 150
    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->init()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Oa()Z
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    return v0
.end method

.method public static Ob()Z
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    return v0
.end method

.method public static init()V
    .locals 10

    .prologue
    const v9, 0x2b370

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 155
    if-eqz v0, :cond_5

    .line 156
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->ror:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 158
    :goto_0
    const-string/jumbo v3, "MicroMsg.RecorderUtil"

    const-string/jumbo v4, "load wechatvoicesilk, ignore cpu: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v3

    .line 160
    const-string/jumbo v4, "MicroMsg.RecorderUtil"

    const-string/jumbo v5, "abi: %s, abi2: %s, cpuFlag: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v3, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 166
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v3, "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b"

    new-array v4, v8, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v3, "load library failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 170
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "armeabi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string/jumbo v4, "armeabi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v3, "don\'t contains armeabi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "voice SilkCodec"

    const-string/jumbo v3, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 178
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    goto :goto_1

    .line 181
    :cond_2
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_3

    .line 182
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v3, Lcom/tencent/mm/audio/b/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 184
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 195
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v3, "load library failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 197
    sput-boolean v2, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    goto/16 :goto_1

    .line 185
    :cond_3
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_4

    .line 186
    :try_start_2
    const-string/jumbo v0, "voice SilkCodec"

    const-string/jumbo v3, "load library failed! silk don\'t support armv6!!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 188
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z

    goto/16 :goto_1

    .line 190
    :cond_4
    const-string/jumbo v0, "voice SilkCodec"

    const-string/jumbo v3, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYr:Z

    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/g$b;->cYs:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
