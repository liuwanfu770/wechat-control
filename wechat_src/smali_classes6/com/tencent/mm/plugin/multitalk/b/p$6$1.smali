.class final Lcom/tencent/mm/plugin/multitalk/b/p$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$6;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$6;IILcom/tencent/mm/aj/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->hYE:Lcom/tencent/mm/aj/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x319ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1171
    if-nez v0, :cond_1

    .line 1172
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: getroomId fail, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1261
    :goto_0
    return-void

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1176
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehr;

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehr;->KsL:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$6$1;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/l$a;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$6$1;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->h(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/l$a;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->z(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->A(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;)I

    move-result v0

    .line 1251
    if-eqz v0, :cond_3

    .line 1252
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "initEngine failed ret=%d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xMZ:Lcom/tencent/mm/plugin/multitalk/b/b;

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xMZ:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v1, -0x2766

    const/4 v2, -0x3

    const-string/jumbo v3, "initengine failed"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1258
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1261
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
