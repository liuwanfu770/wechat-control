.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ze;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "checkTmplVerRespCgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/CheckTmplVerResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic oNm:Ljava/util/LinkedList;

.field final synthetic ovt:I


# direct methods
.method constructor <init>(ILjava/util/LinkedList;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$c;->ovt:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$c;->oNm:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x1aad

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1141
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1142
    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 1141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ze;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ze;->Ixj:I

    if-lez v0, :cond_0

    .line 1149
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ze;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ze;->Ixj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->Bk(I)V

    .line 1151
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ze;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ze;->Ixi:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ze;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ze;->Ixi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1152
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "cgi back tmplInfoList is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1156
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ze;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ze;->Ixi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyk;

    .line 1157
    if-eqz v0, :cond_3

    .line 1158
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$c;->ovt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->a(Lcom/tencent/mm/protocal/protobuf/dyk;I)V

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->j(Lcom/tencent/mm/protocal/protobuf/dyk;)V

    goto :goto_0

    .line 1163
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 1168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$c;->oNm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zc;

    .line 1169
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYM()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/zc;->odz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1165
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    goto :goto_1
.end method
