.class final Lcom/tencent/mm/plugin/nearlife/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/b/a;->a(Lcom/tencent/mm/protocal/protobuf/cbe;Lcom/tencent/mm/pluginsdk/location/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ylc:Z

.field final synthetic yld:Lcom/tencent/mm/pluginsdk/location/a$a;

.field final synthetic yle:Lcom/tencent/mm/plugin/nearlife/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/b/a;Lcom/tencent/mm/pluginsdk/location/a$a;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->yle:Lcom/tencent/mm/plugin/nearlife/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->ylc:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->yld:Lcom/tencent/mm/pluginsdk/location/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x27d7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 23
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->ylc:Z

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 1232
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1232
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeV:Ljava/lang/String;

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->yld:Lcom/tencent/mm/pluginsdk/location/a$a;

    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 5208
    iget-object v0, p4, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5208
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeQ:Ljava/util/LinkedList;

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/location/a$a;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-void

    :cond_0
    move-object v0, p4

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 3228
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3228
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->jog:Ljava/lang/String;

    move-object v1, v0

    .line 28
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a$1;->yld:Lcom/tencent/mm/pluginsdk/location/a$a;

    const-string/jumbo v1, ""

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/location/a$a;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
