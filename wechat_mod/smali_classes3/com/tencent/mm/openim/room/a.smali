.class public final Lcom/tencent/mm/openim/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/openim/b/f;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/b/f;-><init>(Ljava/lang/String;I)V

    .line 8067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4

    .prologue
    const v3, 0x24f06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/openim/d/c;-><init>(Ljava/lang/String;I)V

    .line 10129
    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 115
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final Ym()Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 2

    .prologue
    const v1, 0x24efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/roomsdk/a/c/e;->fMc()Lcom/tencent/mm/roomsdk/a/c/e;

    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x24efd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/openim/b/c;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/openim/b/c;-><init>(Ljava/util/LinkedList;)V

    .line 1067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x24eff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/openim/b/d;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 4067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x2e578

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/openim/b/k;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 5067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x24f01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/openim/b/k;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 6067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x2e577

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/mm/openim/b/a;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2, p3}, Lcom/tencent/mm/openim/b/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 3067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4
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
    const v3, 0x2e576

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/mm/openim/b/c;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->aE(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/openim/b/c;-><init>(Ljava/util/LinkedList;)V

    .line 2067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Z)V
    .locals 3

    .prologue
    const v2, 0x24f0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/model/z;->p(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 174
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 15044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 16044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->Az(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 17044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->AA(Ljava/lang/String;)V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/openim/b/m;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/openim/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tencent/mm/openim/d/g;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11129
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mm/openim/d/b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12129
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 4

    .prologue
    const v3, 0x24f0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/tencent/mm/openim/d/e;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/openim/d/e;-><init>(Ljava/lang/String;I)V

    .line 14129
    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 148
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/tencent/mm/openim/d/d;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/openim/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13129
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/tencent/mm/openim/b/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/b/e;-><init>(Ljava/lang/String;)V

    .line 7067
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zl(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 3

    .prologue
    const v2, 0x24f05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/tencent/mm/openim/d/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/d/j;-><init>(Ljava/lang/String;)V

    .line 9129
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
