.class final Lcom/tencent/mm/plugin/appbrand/page/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mty:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic mtz:Lcom/tencent/mm/plugin/appbrand/page/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3;->mty:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3;->mtz:Lcom/tencent/mm/plugin/appbrand/page/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const v8, 0x2abb1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 152
    if-eqz v0, :cond_3

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 152
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/bni;

    if-eqz v0, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandMenuHeaderDataHelper"

    const-string/jumbo v1, "queryProfile, request success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 154
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bni;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bni;->Jha:Lcom/tencent/mm/protocal/protobuf/etc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bni;->Jha:Lcom/tencent/mm/protocal/protobuf/etc;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bni;->Jha:Lcom/tencent/mm/protocal/protobuf/etc;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100254

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100406

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bni;->Jha:Lcom/tencent/mm/protocal/protobuf/etc;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "MicroMsg.AppBrandMenuHeaderDataHelper"

    const-string/jumbo v2, "queryProfile, request fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
