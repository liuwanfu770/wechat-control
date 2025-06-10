.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1f582

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;->val$url:Ljava/lang/String;

    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/network/d;->w(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->b(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->b(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string/jumbo v2, "MicorMsg.MobileLoginOrForceReg"

    const-string/jumbo v3, "download avatar failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "MicorMsg.MobileLoginOrForceReg"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
