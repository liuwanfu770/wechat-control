.class final Lcom/tencent/mm/plugin/gamelife/d/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$a;)V
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
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/plugin/gamelife/autogen/GetBlackListResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic wfZ:Lcom/tencent/mm/plugin/gamelife/a/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$g;->gYp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/d/b$g;->wfZ:Lcom/tencent/mm/plugin/gamelife/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2f50e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1237
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/e;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gamelife/b/e;->wfo:Z

    .line 1240
    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/d/b$g;->gYp:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/e;->wfn:Lcom/tencent/mm/plugin/gamelife/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/e;->wfn:Lcom/tencent/mm/plugin/gamelife/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gamelife/b/a;->wfh:Z

    .line 1243
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$g;->wfZ:Lcom/tencent/mm/plugin/gamelife/a/b$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/a/b$a;->S(ZZ)V

    .line 32
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1245
    :cond_0
    const-string/jumbo v0, "GameLife.ContactService"

    const-string/jumbo v2, "isBlackListAssociateWithWAGame errCode:%d,errType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$g;->wfZ:Lcom/tencent/mm/plugin/gamelife/a/b$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/plugin/gamelife/a/b$a;->S(ZZ)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
