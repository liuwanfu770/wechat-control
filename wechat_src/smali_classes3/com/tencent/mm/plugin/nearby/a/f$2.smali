.class final Lcom/tencent/mm/plugin/nearby/a/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 2

    .prologue
    const v1, 0x272fe

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$2;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ln;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x15eb2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/mm/g/a/ln;

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ln$a;->dij:I

    packed-switch v0, :pswitch_data_0

    .line 1123
    const-string/jumbo v0, "MicroMsg.SubCoreNearby"

    const-string/jumbo v1, "LbsroomLogicEvent unkown opcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1102
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ln$a;->dpo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->aBr(Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->dpn:Lcom/tencent/mm/g/a/ln$b;

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->dRp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ln$b;->ddP:Z

    goto :goto_0

    .line 1108
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ln$a;->dpo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ln$a;->dpp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/b;->eT(Ljava/lang/String;I)V

    goto :goto_0

    .line 1111
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ln$a;->dpp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->OR(I)V

    goto :goto_0

    .line 1114
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->dRq()V

    goto :goto_0

    .line 1117
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->dRr()V

    goto :goto_0

    .line 1120
    :pswitch_6
    iget-object v3, p1, Lcom/tencent/mm/g/a/ln;->dpn:Lcom/tencent/mm/g/a/ln$b;

    .line 1139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v4, 0x2012

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    check-cast v0, Ljava/lang/Long;

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1141
    if-nez v0, :cond_0

    move v0, v1

    .line 1120
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/ln$b;->ddP:Z

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 1146
    goto :goto_1

    :cond_1
    move v0, v2

    .line 1149
    goto :goto_1

    .line 1100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
