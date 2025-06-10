.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic keZ:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;

.field final synthetic kfa:Lcom/tencent/mm/protocal/protobuf/esx;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;Lcom/tencent/mm/protocal/protobuf/esx;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->keZ:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->kfa:Lcom/tencent/mm/protocal/protobuf/esx;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 4

    .prologue
    const v3, 0xae94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 275
    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 275
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/esy;

    if-eqz v0, :cond_1

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 276
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esy;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esy;->KBV:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esy;->KBV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v2, "batchFetchDataInternal, batch fetch data success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->keZ:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esy;->KBV:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->kfa:Lcom/tencent/mm/protocal/protobuf/esx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/esx;->KBU:Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;->g(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "batchFetchDataInternal, batch fetch data fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->keZ:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->val$type:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;->onFail(I)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "batchFetchDataInternal, batch fetch data fail:request fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->keZ:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;->val$type:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;->onFail(I)V

    .line 288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
