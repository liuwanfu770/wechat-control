.class final Lcom/tencent/mm/plugin/soter/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->eFR()V
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
        "Lcom/tencent/soter/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 8

    .prologue
    const v7, 0x15f97

    const/4 v6, 0x0

    const v5, 0x23a18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p1, Lcom/tencent/soter/a/b/a;

    .line 1204
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo request authentication result errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2051
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 1207
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    .line 1208
    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/c/b$3$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b$3;Lcom/tencent/soter/a/b/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1224
    :cond_0
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/i;->is(II)V

    .line 1227
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_2

    .line 1229
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: start authen error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3082
    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 1230
    invoke-static {v0}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 4030
    iput v7, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "start fingerprint authen failed"

    .line 4038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 1244
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x3fd

    if-ne v0, v1, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 5030
    const v1, 0x15f9a

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "authenticate freeze. please try again later"

    .line 5038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_1

    .line 1241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 6030
    iput v7, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authenticate error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_1
.end method
