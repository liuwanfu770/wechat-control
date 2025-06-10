.class final Lcom/tencent/mm/plugin/webview/modeltools/g$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/od;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b4

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$14;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/od;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1353f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    check-cast p1, Lcom/tencent/mm/g/a/od;

    .line 1759
    iget-object v0, p1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iget v0, v0, Lcom/tencent/mm/g/a/od$a;->scene:I

    if-nez v0, :cond_0

    .line 1760
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdJ:I

    .line 1761
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 756
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1763
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdJ:I

    .line 1764
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 1765
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAc:J

    .line 1766
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 1767
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/od$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qk;->dlN:Ljava/lang/String;

    .line 1768
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iget v1, v1, Lcom/tencent/mm/g/a/od$a;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/qk;->IjO:I

    .line 1769
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iget v1, v1, Lcom/tencent/mm/g/a/od$a;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/qk;->IjP:I

    .line 1770
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/od$a;->dsE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qk;->pPh:Ljava/lang/String;

    goto :goto_0
.end method
