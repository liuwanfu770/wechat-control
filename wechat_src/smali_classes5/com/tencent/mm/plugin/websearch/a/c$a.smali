.class public final Lcom/tencent/mm/plugin/websearch/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/websearch/tagsearch/TagSearchUILogic$startTagSearchDialog$listenerWrapper$1",
        "Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchDialogListener;",
        "appendSearchTag",
        "",
        "tag",
        "",
        "enterType",
        "",
        "onDismiss",
        "onSearchShare",
        "shareContent",
        "Lcom/tencent/mm/protocal/protobuf/GetSearchShareResponse;",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field final synthetic FUO:Lcom/tencent/mm/plugin/websearch/a/a/a;

.field final synthetic FUP:Lf/g/b/y$f;

.field final synthetic FUQ:I

.field final synthetic qmR:Ljava/lang/String;

.field final synthetic tyT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/a;Lf/g/b/y$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUO:Lcom/tencent/mm/plugin/websearch/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUP:Lf/g/b/y$f;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->tyT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->qmR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/bpa;)V
    .locals 3

    .prologue
    const v2, 0x38957

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "shareContent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUO:Lcom/tencent/mm/plugin/websearch/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/a/a/a;->a(Lcom/tencent/mm/protocal/protobuf/bpa;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwt;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->KjM:I

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fV(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x38956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUO:Lcom/tencent/mm/plugin/websearch/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/websearch/a/a/a;->fV(Ljava/lang/String;I)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const v8, 0x38955

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUO:Lcom/tencent/mm/plugin/websearch/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/a;->onDismiss()V

    .line 53
    new-instance v1, Lcom/tencent/mm/g/b/a/jn;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jn;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jn;->bah()Lcom/tencent/mm/g/b/a/jn;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->KjM:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/jn;->qL(J)Lcom/tencent/mm/g/b/a/jn;

    .line 60
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUQ:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/jn;->qM(J)Lcom/tencent/mm/g/b/a/jn;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/jn;->qN(J)Lcom/tencent/mm/g/b/a/jn;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->tyT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/jn;->qO(J)Lcom/tencent/mm/g/b/a/jn;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->tyT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jn;->uv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->qmR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jn;->uw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->dbE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/jn;->ux(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jn;->aPT()Z

    move-object v0, v1

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/websearch/a/c;->FUN:Lcom/tencent/mm/plugin/websearch/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/c;->foV()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopTagSearchDialog url:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/c$a;->FUP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/jn;->qL(J)Lcom/tencent/mm/g/b/a/jn;

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 62
    goto :goto_1
.end method
