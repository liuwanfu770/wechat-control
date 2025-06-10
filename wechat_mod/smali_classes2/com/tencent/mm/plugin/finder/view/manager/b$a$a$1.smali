.class final Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->run()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderUtilsResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35fda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1241
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1242
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayt;->IVI:Lcom/tencent/mm/protocal/protobuf/ayq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayq;->title:Ljava/lang/String;

    .line 1243
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;->uBB:Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
