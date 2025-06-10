.class public final Lcom/tencent/mm/plugin/card/b/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kc;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private ddw:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x275a9

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    const-class v0, Lcom/tencent/mm/g/a/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/n;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/kc;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x1b847

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    instance-of v0, p1, Lcom/tencent/mm/g/a/kc;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kc$a;->dnz:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/kc$a;->ddw:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/kc$a;->dnA:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 67
    if-nez v3, :cond_2

    .line 3116
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 3367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 72
    const/16 v5, 0x415

    invoke-virtual {v3, v5, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 73
    new-instance v3, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/d;->dyY:Ljava/lang/String;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 76
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 78
    :goto_1
    return v0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1b848

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/g/a/kc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/b/n;->a(Lcom/tencent/mm/g/a/kc;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1b846

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_0

    .line 32
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    .line 1081
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/af;->dyZ:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 34
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 35
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1116
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 2116
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    .line 44
    iput-object v1, v3, Lcom/tencent/mm/plugin/card/model/d;->dyZ:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/g;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hJs:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/b/n;->ddw:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 52
    const/16 v1, 0x415

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 54
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto :goto_0
.end method
