.class final Lcom/tencent/mm/plugin/soter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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
.field CPx:Lcom/tencent/mm/plugin/soter/a$a;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/a$a;I)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 222
    iput p2, p0, Lcom/tencent/mm/plugin/soter/a$d;->scene:I

    .line 223
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 8

    .prologue
    const v7, 0x1feef

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    check-cast p1, Lcom/tencent/soter/a/b/a;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGk()I

    move-result v0

    .line 1228
    const-string/jumbo v1, "MicroMsg.SoterManager"

    const-string/jumbo v2, "request authorize result: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    invoke-static {v6}, Lcom/tencent/mm/plugin/soter/d/m;->VI(I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/soter/a$a;->b(Lcom/tencent/soter/a/b/a;)V

    .line 1253
    :cond_0
    :goto_0
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    iget-object v1, p1, Lcom/tencent/soter/a/b/a;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/a;->co(ILjava/lang/String;)V

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1237
    :cond_1
    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x403

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3fa

    if-ne v1, v2, :cond_4

    .line 1240
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/soter/a$d;->scene:I

    invoke-static {v1}, Lcom/tencent/soter/a/a;->alr(I)Z

    .line 1241
    add-int/lit8 v0, v0, 0x1

    .line 1242
    sget v1, Lcom/tencent/mm/plugin/soter/d/m;->CQk:I

    if-lt v0, v1, :cond_3

    .line 1243
    const-string/jumbo v1, "MicroMsg.SoterManager"

    const-string/jumbo v2, "authorize need remove ask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 1246
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/m;->VI(I)V

    .line 1248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    invoke-interface {v0, v6, p1}, Lcom/tencent/mm/plugin/soter/a$a;->a(ILcom/tencent/soter/a/b/a;)V

    goto :goto_0
.end method
