.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

.field final synthetic omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

.field final synthetic omT:Ljava/lang/String;

.field final synthetic omU:Ljava/lang/String;

.field final synthetic omV:Lcom/tencent/mm/protocal/protobuf/eay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eay;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omV:Lcom/tencent/mm/protocal/protobuf/eay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const v7, 0x324bc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v5, v0

    .line 540
    check-cast v5, Lcom/tencent/mm/protocal/protobuf/eaz;

    .line 542
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 543
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "doLaunchWxaRedirectingPage, with ticket[%s] hostAppId[%s], cgi failed, errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    invoke-direct {v0, p0, v5, p3, p2}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;Lcom/tencent/mm/protocal/protobuf/eaz;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 567
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return v6

    .line 569
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eaz;->KnD:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eaz;->KnD:Lcom/tencent/mm/bv/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 569
    if-gtz v0, :cond_3

    .line 570
    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 571
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "doLaunchWxaRedirectingPage, with ticket[%s] hostAppId[%s], get invalid wxa_runtime_buff from cgi"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omU:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v4, "Invalid wxa_runtime_buff"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 582
    :cond_3
    invoke-static {v9}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 584
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    .line 585
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omV:Lcom/tencent/mm/protocal/protobuf/eay;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eay;->Kny:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ec;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ec;->pOh:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/eaz;->KnD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 586
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omU:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/af/a/a$a;->b(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1
.end method
