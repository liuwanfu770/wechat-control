.class final Lcom/tencent/mm/plugin/finder/upload/action/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/f;
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
        "Lcom/tencent/mm/protocal/protobuf/FinderFollowResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

.field final synthetic ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/f;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x359f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1059
    const-string/jumbo v0, "Finder.FollowActionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FollowAction callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1061
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apy;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    const-string/jumbo v1, "Finder.FollowActionTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newContact.followFlag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 1064
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    .line 1066
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->dx(Ljava/lang/String;I)V

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    .line 7024
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/g;->dcn()Lcom/tencent/mm/plugin/finder/upload/action/g;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/f;)V

    .line 1069
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/id;-><init>()V

    .line 1070
    iget-object v2, v0, Lcom/tencent/mm/g/a/id;->dlg:Lcom/tencent/mm/g/a/id$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 7041
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 1070
    iput-object v3, v2, Lcom/tencent/mm/g/a/id$a;->dlh:Ljava/lang/String;

    .line 1071
    iget-object v2, v0, Lcom/tencent/mm/g/a/id;->dlg:Lcom/tencent/mm/g/a/id$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 8041
    iget v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 1071
    iput v3, v2, Lcom/tencent/mm/g/a/id$a;->opType:I

    .line 1069
    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 41
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1066
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 3041
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 4041
    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 1066
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 5030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHj()I

    move-result v2

    .line 1066
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 6025
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/g;->cGT()I

    move-result v0

    goto :goto_0

    .line 1066
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 6026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/g;->cGU()I

    move-result v0

    goto :goto_0

    .line 1075
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_4

    .line 1076
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is debug info finderfollow: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1078
    :cond_4
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    .line 9024
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/g;->dcn()Lcom/tencent/mm/plugin/finder/upload/action/g;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/f;)V

    .line 1080
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/id;-><init>()V

    .line 1081
    iget-object v2, v0, Lcom/tencent/mm/g/a/id;->dlg:Lcom/tencent/mm/g/a/id$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 9041
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 1081
    iput-object v3, v2, Lcom/tencent/mm/g/a/id$a;->dlh:Ljava/lang/String;

    .line 1082
    iget-object v2, v0, Lcom/tencent/mm/g/a/id;->dlg:Lcom/tencent/mm/g/a/id$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugG:Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 10041
    iget v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 1082
    iput v3, v2, Lcom/tencent/mm/g/a/id$a;->opType:I

    .line 1080
    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    goto/16 :goto_1

    .line 1086
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/f$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    goto/16 :goto_1
.end method
