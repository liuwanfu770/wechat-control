.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jPI:Lcom/tencent/mm/modelsimple/l;

.field final synthetic jPJ:Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;Lcom/tencent/mm/modelsimple/l;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->jPJ:Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0xac3a

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandMixExportLogicService"

    const-string/jumbo v1, "processGetNickName errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v7

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->jPI:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string/jumbo v3, "MicroMsg.AppBrandMixExportLogicService"

    const-string/jumbo v4, "processGetNickName actionCode:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    invoke-interface {v1, v3}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 164
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string/jumbo v2, "headimgurl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
