.class final Lcom/tencent/mm/compatible/deviceinfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x5a

    const/4 v2, -0x1

    const v6, 0x26005

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;-><init>()V

    .line 177
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/deviceinfo/w;->e(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 178
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v3, :cond_0

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iput v7, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/deviceinfo/v;->setDisplayOrientation(I)V

    .line 194
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1153
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 190
    :goto_2
    const/16 v2, 0x1bb5

    if-lt v0, v2, :cond_1

    .line 191
    iput v7, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setDisplayOrientation(I)V

    goto :goto_1

    .line 1156
    :cond_3
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1157
    invoke-virtual {v0, v5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 1158
    goto :goto_2

    .line 1161
    :cond_4
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v2

    .line 1163
    goto :goto_2

    .line 1165
    :cond_6
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method
