.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addBrandServiceEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V
    .locals 2

    .prologue
    const v1, 0x272e0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;->ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/16 v12, 0x15a1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    check-cast p1, Lcom/tencent/mm/g/a/an;

    .line 2080
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/g/a/an;

    if-nez v1, :cond_1

    .line 2081
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v11

    .line 3070
    :goto_0
    return v0

    :cond_1
    move-object v10, p1

    .line 2083
    check-cast v10, Lcom/tencent/mm/g/a/an;

    .line 2084
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget v1, v1, Lcom/tencent/mm/g/a/an$a;->action:I

    packed-switch v1, :pswitch_data_0

    .line 2095
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, "Do not support the action(%d)."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget v3, v3, Lcom/tencent/mm/g/a/an$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v11

    goto :goto_0

    .line 2086
    :pswitch_0
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/an$a;->context:Landroid/content/Context;

    .line 2087
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget-object v3, v1, Lcom/tencent/mm/g/a/an$a;->dbE:Ljava/lang/String;

    .line 2088
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget-object v8, v1, Lcom/tencent/mm/g/a/an$a;->title:Ljava/lang/String;

    .line 2089
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget v7, v1, Lcom/tencent/mm/g/a/an$a;->fromScene:I

    .line 2090
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget-wide v4, v1, Lcom/tencent/mm/g/a/an$a;->dbF:J

    .line 2091
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget v6, v1, Lcom/tencent/mm/g/a/an$a;->offset:I

    .line 2092
    iget-object v1, v10, Lcom/tencent/mm/g/a/an;->dbC:Lcom/tencent/mm/g/a/an$a;

    iget-boolean v9, v1, Lcom/tencent/mm/g/a/an$a;->dbG:Z

    .line 3068
    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3069
    :cond_2
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v4, "context(%s) or keyword(%s) is null or nil."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3070
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v11

    goto :goto_0

    .line 3072
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/e$a;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/brandservice/b/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/g/a/an;)V

    .line 3073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v8, 0x42f

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3074
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/b/l;

    const-string/jumbo v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/b/l;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 3075
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2093
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
