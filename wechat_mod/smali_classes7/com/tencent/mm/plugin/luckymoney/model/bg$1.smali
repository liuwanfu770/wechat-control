.class final Lcom/tencent/mm/plugin/luckymoney/model/bg$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xcH:Lcom/tencent/mm/plugin/luckymoney/model/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/bg;)V
    .locals 2

    .prologue
    const v1, 0x27423

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;->xcH:Lcom/tencent/mm/plugin/luckymoney/model/bg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/zw;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0xff21

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    instance-of v0, p1, Lcom/tencent/mm/g/a/zw;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zw$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 189
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;->xcH:Lcom/tencent/mm/plugin/luckymoney/model/bg;

    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/zw$a;->ddw:J

    .line 1041
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    if-nez v0, :cond_0

    .line 1044
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    .line 1045
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 1116
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1048
    if-eqz v0, :cond_2

    .line 1134
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 1049
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1051
    :goto_1
    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1056
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1060
    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    if-eqz v0, :cond_1

    .line 1061
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1061
    iget-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1062
    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 1065
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1065
    const/16 v4, 0x62d

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    const/4 v4, 0x3

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/ba;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 1068
    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 3107
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3180
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->talker:Ljava/lang/String;

    .line 1069
    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 3190
    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgId:J

    .line 1070
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1070
    iget-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 3404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xff22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    check-cast p1, Lcom/tencent/mm/g/a/zw;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;->a(Lcom/tencent/mm/g/a/zw;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
