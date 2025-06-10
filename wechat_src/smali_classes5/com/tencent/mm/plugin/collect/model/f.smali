.class public final Lcom/tencent/mm/plugin/collect/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/model/f$a;
    }
.end annotation


# static fields
.field public static pDE:Lcom/tencent/mm/plugin/collect/model/f;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public nYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/collect/model/l;",
            "Lcom/tencent/mm/plugin/collect/model/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf926

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/f;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0xf927

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/l;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 81
    check-cast v0, Lcom/tencent/mm/plugin/collect/model/l;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/collect/model/f$a;

    .line 83
    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v1, "no match callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/l;->pEi:Lcom/tencent/mm/protocal/protobuf/vi;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/collect/model/f$a;->a(ZLcom/tencent/mm/protocal/protobuf/vi;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v2, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/l;->pEi:Lcom/tencent/mm/protocal/protobuf/vi;

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/plugin/collect/model/f$a;->a(ZLcom/tencent/mm/protocal/protobuf/vi;)V

    goto :goto_1
.end method
