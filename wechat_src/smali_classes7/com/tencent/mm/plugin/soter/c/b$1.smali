.class final Lcom/tencent/mm/plugin/soter/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->eFQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x15f97

    const v5, 0x23a15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1107
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update mp auth key result: errcode: %d, errmsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFT()V

    .line 1109
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;Z)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3086
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 4082
    iget-object v0, p1, Lcom/tencent/soter/a/b/e;->OWC:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lcom/tencent/soter/core/c/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/soter/c/c$a;->a(Lcom/tencent/soter/core/c/i;)V

    .line 1118
    :cond_0
    :goto_0
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    .line 1119
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: model is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 5030
    iput v6, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key can not be retrieved"

    .line 5038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1130
    :goto_1
    return-void

    .line 1115
    :cond_1
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/soter/d/i;->is(II)V

    goto :goto_0

    .line 1123
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1124
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo: gen auth key failed, remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 5082
    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 1125
    invoke-static {v0}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 6030
    iput v6, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key generate failed"

    .line 6038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1131
    :cond_3
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 1132
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update auth key failed. remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 6082
    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 1133
    invoke-static {v0}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 7030
    iput v6, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key update error"

    .line 7038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    .line 104
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
