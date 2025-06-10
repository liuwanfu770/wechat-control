.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "succ",
        "",
        "invoke",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$fetchManifest$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x396bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1432
    const-string/jumbo v1, "MicroMsg.WebPrefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetch manifest:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMm:Lcom/tencent/mm/plugin/ad/a;

    .line 2035
    iget-object v3, v3, Lcom/tencent/mm/plugin/ad/a;->FRk:Lcom/tencent/mm/protocal/protobuf/bbn;

    .line 1432
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oIi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMm:Lcom/tencent/mm/plugin/ad/a;

    .line 2036
    iget-object v3, v3, Lcom/tencent/mm/plugin/ad/a;->FRl:Lcom/tencent/mm/protocal/protobuf/bbo;

    .line 1432
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbo;->vyW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMm:Lcom/tencent/mm/plugin/ad/a;

    .line 3036
    iget-object v3, v3, Lcom/tencent/mm/plugin/ad/a;->FRl:Lcom/tencent/mm/protocal/protobuf/bbo;

    .line 1432
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbo;->IYy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMm:Lcom/tencent/mm/plugin/ad/a;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/a;->FRk:Lcom/tencent/mm/protocal/protobuf/bbn;

    .line 1434
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    const-string/jumbo v1, "manifest.domain.Domain"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adq(Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMl:Lf/d/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 83
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;->oMn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMl:Lf/d/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_0
.end method
