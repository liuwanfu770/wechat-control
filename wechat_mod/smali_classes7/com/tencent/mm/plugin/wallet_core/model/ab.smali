.class public final Lcom/tencent/mm/plugin/wallet_core/model/ab;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zg;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private Fqe:Lcom/tencent/mm/g/a/zg;

.field private Fqf:Lcom/tencent/mm/aj/q;

.field private dDW:Z

.field private dDX:Z

.field private uKL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2746d

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDW:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDX:Z

    const-class v0, Lcom/tencent/mm/g/a/zg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Zr(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-ne p0, v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x11319

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDX:Z

    if-nez v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "onSceneEnd, useCache and event end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    .line 125
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(ILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 4

    .prologue
    const v3, 0x1131a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iput p1, v0, Lcom/tencent/mm/g/a/zg$b;->errCode:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iput-object p2, v0, Lcom/tencent/mm/g/a/zg$b;->errMsg:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iput-object p3, v0, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dDY:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fim()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fio()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhA()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEb:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEc:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->getTrueName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEd:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEe:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhE()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEf:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fif()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEt:Z

    .line 143
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEh:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEi:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEj:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEk:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->scene:I

    iput v0, v1, Lcom/tencent/mm/g/a/zg$b;->scene:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEl:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEm:I

    iput v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEm:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEn:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEo:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEp:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEq:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->subtitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->subtitle:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->title:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEr:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEr:Ljava/util/LinkedList;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    check-cast p3, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v1, p3, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffd:Lcom/tencent/mm/plugin/wallet_core/model/h;

    iput-object v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEy:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fib()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/a/zg$b;->dEu:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fic()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEv:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fid()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEw:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fie()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zg$b;->dEx:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean p4, v0, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    .line 167
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$b;->dEb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    .line 182
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/g/a/zg;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, 0x2

    const v12, 0x11316

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    instance-of v2, p1, Lcom/tencent/mm/g/a/zg;

    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v1, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 38
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDW:Z

    .line 41
    iget-object v2, p1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDX:Z

    .line 42
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "mustNotifyAfterNetEnd: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 43
    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 44
    const/16 v3, 0x5ee

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "data is invalid. doScene"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->b(Lcom/tencent/mm/g/a/zg;)V

    .line 78
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    if-eqz v2, :cond_6

    .line 52
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "use cache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    .line 3290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 3291
    const-string/jumbo v3, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v6, "checkCacheTimeout, nowSecs: %s, cacheDeadTime: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3292
    iget-wide v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqP:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqP:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    :cond_2
    move v2, v1

    .line 53
    :goto_2
    if-nez v2, :cond_5

    .line 55
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->dDX:Z

    if-nez v2, :cond_3

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    .line 58
    :cond_3
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "cache data is ok. doCallback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2, v13, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(ILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->b(Lcom/tencent/mm/g/a/zg;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 3292
    goto :goto_2

    .line 62
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "cache timeout, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->b(Lcom/tencent/mm/g/a/zg;)V

    goto :goto_1

    .line 66
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    .line 4284
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqO:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    .line 4285
    const-string/jumbo v3, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v6, "dead time : %d, nowSec: %d, pass time "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4286
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 66
    :goto_3
    if-eqz v2, :cond_8

    .line 68
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->b(Lcom/tencent/mm/g/a/zg;)V

    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 4286
    goto :goto_3

    .line 71
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->uKL:Z

    .line 72
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is ok. doCallback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2, v13, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(ILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mm/g/a/zg;)V
    .locals 5

    .prologue
    const v4, 0x11317

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqf:Lcom/tencent/mm/aj/q;

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqf:Lcom/tencent/mm/aj/q;

    .line 4404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zg$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Zr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zg$a;->scene:I

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqf:Lcom/tencent/mm/aj/q;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqf:Lcom/tencent/mm/aj/q;

    .line 5404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1131b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/zg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/g/a/zg;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x11318

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s, retry: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqf:Lcom/tencent/mm/aj/q;

    if-eq p4, v0, :cond_2

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-nez v0, :cond_3

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_6

    .line 100
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 101
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(ILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    if-nez v0, :cond_5

    .line 104
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(ILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iget v1, v0, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->Fqe:Lcom/tencent/mm/g/a/zg;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->b(Lcom/tencent/mm/g/a/zg;)V

    .line 113
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
