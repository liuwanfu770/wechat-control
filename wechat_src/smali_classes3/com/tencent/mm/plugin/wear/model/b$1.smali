.class final Lcom/tencent/mm/plugin/wear/model/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FMA:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 2

    .prologue
    const v1, 0x276b6

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x750d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/zy;

    .line 1105
    instance-of v0, p1, Lcom/tencent/mm/g/a/zy;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1109
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive register response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 1110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1109
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 1138
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_0

    .line 1116
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive auth response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 1117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1116
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 2043
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    .line 3043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    .line 1119
    if-eqz v0, :cond_0

    goto :goto_1

    .line 1124
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive send response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 1125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1128
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 1129
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1131
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null or request.LocalNodeId is not same!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1134
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request step count deviceId=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 4234
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->aOy(Ljava/lang/String;)Z

    move-result v1

    .line 4235
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->fmr()Z

    move-result v2

    .line 4236
    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 4244
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/b$2;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto/16 :goto_0

    .line 4239
    :cond_3
    const-string/jumbo v3, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v4, "isRegister=%b | isFocus=%b | isAuth=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
