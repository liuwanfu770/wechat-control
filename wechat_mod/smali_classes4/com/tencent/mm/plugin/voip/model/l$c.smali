.class final Lcom/tencent/mm/plugin/voip/model/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;

.field Eoo:I

.field Eop:I

.field Eoq:Lcom/tencent/mm/plugin/voip/model/l$b;

.field ogV:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3285
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3287
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoo:I

    .line 3288
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eop:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;B)V
    .locals 0

    .prologue
    .line 3285
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/l$c;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1c0d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3292
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 3293
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 3294
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 3295
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->ogV:I

    .line 3296
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoo:I

    .line 3298
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->awb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eop:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoq:Lcom/tencent/mm/plugin/voip/model/l$b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->ogV:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoo:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eop:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l$b;->aB(III)V

    .line 3304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
