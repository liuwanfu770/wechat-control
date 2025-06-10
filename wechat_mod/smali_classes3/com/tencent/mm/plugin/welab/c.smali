.class public final Lcom/tencent/mm/plugin/welab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/welab/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0x23b23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 2047
    iput-object p1, v0, Lcom/tencent/mm/plugin/welab/a;->GTV:Lcom/tencent/mm/plugin/welab/a/a/b;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0x23b22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTU:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTL(Ljava/lang/String;)Lcom/tencent/mm/g/c/dy;
    .locals 2

    .prologue
    const v1, 0x23b24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
