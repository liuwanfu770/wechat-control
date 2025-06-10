.class public final Lcom/tencent/mm/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/a/a;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, "MicroMsg.DefaultChatRoom"

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const/16 v2, 0x307b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/chatroom/d/n;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/d/n;-><init>(Ljava/lang/String;I)V

    .line 8067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const/16 v2, 0x307e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tencent/mm/chatroom/f/a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/f/a;-><init>(Ljava/lang/String;I)V

    .line 11129
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ym()Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 2

    .prologue
    const/16 v1, 0x3074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/roomsdk/a/c/e;->fMc()Lcom/tencent/mm/roomsdk/a/c/e;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/mm/chatroom/d/i;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/d/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/chatroom/d/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/chatroom/d/j;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v2, 0x399ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/chatroom/d/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/chatroom/d/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 5067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3079

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/tencent/mm/chatroom/d/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/d/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 6067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v2, 0x399ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/tencent/mm/chatroom/d/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/d/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    const v2, 0x399aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/tencent/mm/chatroom/d/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/d/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x3083

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/model/z;->C(Lcom/tencent/mm/storage/as;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->G(Lcom/tencent/mm/storage/as;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const/16 v2, 0x307c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mm/chatroom/d/q;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/d/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 5

    .prologue
    const/16 v4, 0x307f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ciu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ciu;-><init>()V

    .line 132
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ciu;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 133
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ciu;->JBF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 134
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 12129
    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 5

    .prologue
    const v4, 0x399ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 12417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 142
    if-lez v2, :cond_0

    .line 143
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/model/z;->H(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/protocal/protobuf/civ;

    move-result-object v0

    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 13129
    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 147
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const/16 v2, 0x3080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/tencent/mm/chatroom/d/u;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 5

    .prologue
    const/16 v4, 0x3082

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cis;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cis;-><init>()V

    .line 173
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/cis;->HTi:Ljava/lang/String;

    .line 174
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/cis;->ocI:Ljava/lang/String;

    .line 175
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cis;->JBE:I

    .line 176
    if-eqz p3, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cis;->Aio:I

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x31

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 15129
    iput-object v0, v1, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 176
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 5

    .prologue
    const/16 v4, 0x3081

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cir;-><init>()V

    .line 162
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cir;->HTi:Ljava/lang/String;

    .line 163
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/cir;->ocI:Ljava/lang/String;

    .line 164
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cir;->IuG:Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 14129
    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const/16 v2, 0x307a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/mm/chatroom/d/l;

    invoke-direct {v1, p1}, Lcom/tencent/mm/chatroom/d/l;-><init>(Ljava/lang/String;)V

    .line 7067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zl(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 6

    .prologue
    const/16 v5, 0x307d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/az/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 10036
    new-instance v1, Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/roomsdk/a/c/d;-><init>()V

    .line 117
    new-instance v2, Lcom/tencent/mm/chatroom/f/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/chatroom/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/d;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
