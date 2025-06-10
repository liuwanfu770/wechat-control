.class public final Lcom/tencent/mm/plugin/appbrand/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 6

    .prologue
    const v5, 0xbcb6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-eqz p1, :cond_3

    .line 1055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 2417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v2

    .line 27
    if-nez v0, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "contact is null or contactId is 0 for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "this conversation is a app brand contact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/e;->c(Lcom/tencent/mm/storage/az;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "appBrandSuperConv is created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
