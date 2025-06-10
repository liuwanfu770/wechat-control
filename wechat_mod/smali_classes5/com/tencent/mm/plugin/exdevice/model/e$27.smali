.class final Lcom/tencent/mm/plugin/exdevice/model/e$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2763d

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5adb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    check-cast p1, Lcom/tencent/mm/g/a/fi;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 2742
    check-cast p1, Lcom/tencent/mm/g/a/fi;

    .line 2744
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3304
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    if-nez v1, :cond_0

    .line 3305
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "stopScanNetworkDevice..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    .line 3307
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    .line 3309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/g$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 3318
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x6b5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3319
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFC:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3320
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3321
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3322
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 2745
    iget-object v0, p1, Lcom/tencent/mm/g/a/fi;->dgW:Lcom/tencent/mm/g/a/fi$a;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/fi$a;->isSuccess:Z

    .line 359
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
