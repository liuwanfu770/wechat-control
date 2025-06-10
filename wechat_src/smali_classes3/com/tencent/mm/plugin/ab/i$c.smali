.class final Lcom/tencent/mm/plugin/ab/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/i;->reportCgi(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "<anonymous parameter 2>",
        "",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "<anonymous parameter 4>",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic FQc:Lcom/tencent/mm/plugin/ab/i;

.field final synthetic oEE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/i$c;->FQc:Lcom/tencent/mm/plugin/ab/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/i$c;->oEE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v6, 0x335b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "<anonymous parameter 4>"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/i$c;->FQc:Lcom/tencent/mm/plugin/ab/i;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/i$c;->oEE:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 94
    const-string/jumbo v4, "err_code"

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 95
    const-string/jumbo v4, "err_msg"

    const-string/jumbo v5, "fail"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 96
    invoke-virtual {v3}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v1, v3, v2, v8}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v7

    .line 99
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/nx;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nx;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/i$c;->FQc:Lcom/tencent/mm/plugin/ab/i;

    .line 1012
    iget-object v1, v1, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportCgi resp_json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/nx;->IfZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/i$c;->FQc:Lcom/tencent/mm/plugin/ab/i;

    .line 2011
    iget-object v1, v1, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 101
    check-cast v1, Lcom/tencent/mm/plugin/ab/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/i$c;->oEE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nx;->IfZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :cond_4
    invoke-static {v1, v3, v0, v2, v8}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
