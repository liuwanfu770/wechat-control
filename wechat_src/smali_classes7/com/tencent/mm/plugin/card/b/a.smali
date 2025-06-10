.class public final Lcom/tencent/mm/plugin/card/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ub;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private oYw:Lcom/tencent/mm/g/a/ub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275a8

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ub;)Z
    .locals 11

    .prologue
    const v10, 0x1b7ba

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v7

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/g/a/ub;

    if-eqz v0, :cond_2

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ub$a;->dyY:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ub$a;->dyZ:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ub$a;->dza:I

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent card_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/a;->ccU()V

    .line 43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 46
    const/16 v3, 0x40d

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "ShakeAcceptCouponCardEvent doscene from scene "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/dsv;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 51
    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ccU()V
    .locals 2

    .prologue
    const v1, 0x1b7bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ub;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ub;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1b7bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/g/a/ub;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/g/a/ub;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x1b7bb

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/ub$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ub$b;-><init>()V

    .line 63
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 65
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 3096
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/o;->pbV:I

    .line 4092
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/o;->pbU:Ljava/lang/String;

    .line 4100
    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/o;->pbW:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_2

    .line 71
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return ok "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ub$b;->isSuccess:Z

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 74
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ub$b;->dyY:Ljava/lang/String;

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v2

    const-string/jumbo v3, "key_accept_card_info"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 93
    const/16 v2, 0x40d

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/a;->oYw:Lcom/tencent/mm/g/a/ub;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ub;->dyX:Lcom/tencent/mm/g/a/ub$b;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/a;->ccU()V

    .line 97
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_1
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return card_id is empty "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/ub$b;->dyY:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAcceptCardItem doscene return false, retCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " retMsg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ub$b;->isSuccess:Z

    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ub$b;->isSuccess:Z

    goto :goto_1
.end method
