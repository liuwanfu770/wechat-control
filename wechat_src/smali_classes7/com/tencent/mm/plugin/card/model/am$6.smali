.class final Lcom/tencent/mm/plugin/card/model/am$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcX:Lcom/tencent/mm/plugin/card/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$6;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 4

    .prologue
    const v3, 0x1b8ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreCard.CardMsgListener"

    const-string/jumbo v1, "onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am$6;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/am;->a(Lcom/tencent/mm/plugin/card/model/am;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$6$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/card/model/am$6$1;-><init>(Lcom/tencent/mm/plugin/card/model/am$6;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
