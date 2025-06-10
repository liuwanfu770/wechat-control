.class public final Lcom/tencent/mm/plugin/subapp/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/c/b$a;
    }
.end annotation


# instance fields
.field private Dse:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/subapp/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private Dsf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    return-void
.end method

.method private eNs()V
    .locals 5

    .prologue
    const/16 v4, 0x70f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b$a;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2001

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->jiO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 99
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 3

    .prologue
    const/16 v2, 0x70f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 1068
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    .line 1072
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/b$a;-><init>(Ljava/lang/String;)V

    .line 1073
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/c/b$a;->jiO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1078
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/c/b;->eNs()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v1, 0x8d

    const/4 v5, 0x0

    const/16 v4, 0x70fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 111
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/subapp/c/a;

    .line 2033
    iget-object v2, p4, Lcom/tencent/mm/plugin/subapp/c/a;->url:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b$a;

    .line 117
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "getDoSceneQueue failed ! reset queue!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    .line 120
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 124
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "get imgQueue failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "check img url failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 138
    :cond_5
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "down failed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ignore this message : img:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dse:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/b$a;->Dsg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/b;->Dsf:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/c/b;->eNs()V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
