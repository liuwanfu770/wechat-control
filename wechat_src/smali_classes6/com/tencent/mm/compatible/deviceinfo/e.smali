.class final Lcom/tencent/mm/compatible/deviceinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;-><init>()V

    .line 226
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/deviceinfo/w;->e(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 227
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object v2, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v2, :cond_0

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
