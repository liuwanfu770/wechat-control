.class final Lcom/tencent/mm/ak/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a/e;->L(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hNr:Lcom/tencent/mm/model/bn$a;

.field final synthetic ibb:Ljava/lang/String;

.field final synthetic ibc:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/ak/a/e$1;->ibc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/a/e$1;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1e536

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jp(Ljava/lang/String;)Z

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    iget-object v3, v0, Lcom/tencent/mm/ak/a/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1127
    const-string/jumbo v4, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    if-eqz v3, :cond_0

    .line 1129
    new-instance v2, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 1130
    new-instance v3, Lcom/tencent/mm/ak/a/d$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ak/a/d$a$b;-><init>()V

    .line 1131
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/mm/ak/a/d$a$b;->iaO:J

    .line 1132
    iput-object v1, v3, Lcom/tencent/mm/ak/a/d$a$b;->dfg:Ljava/lang/String;

    .line 1133
    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaV:Lcom/tencent/mm/ak/a/d$a$a;

    iput-object v1, v3, Lcom/tencent/mm/ak/a/d$a$b;->iaY:Lcom/tencent/mm/ak/a/d$a$a;

    .line 1134
    iput-object v2, v3, Lcom/tencent/mm/ak/a/d$a$b;->iaZ:Lcom/tencent/mm/ak/a/c;

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/ak/a/d;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, v0, Lcom/tencent/mm/ak/a/d;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ak/a/e$1;->ibc:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    .line 2122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2123
    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2126
    iget-object v2, v0, Lcom/tencent/mm/ak/a/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2127
    const-string/jumbo v3, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    if-eqz v2, :cond_1

    .line 2129
    new-instance v1, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 2130
    new-instance v2, Lcom/tencent/mm/ak/a/l$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/l$a$b;-><init>()V

    .line 2131
    sget-object v3, Lcom/tencent/mm/ak/a/l$a$a;->ibE:Lcom/tencent/mm/ak/a/l$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/l$a$b;->ibH:Lcom/tencent/mm/ak/a/l$a$a;

    .line 2132
    iput-object v1, v2, Lcom/tencent/mm/ak/a/l$a$b;->ibI:Lcom/tencent/mm/ak/a/k;

    .line 2133
    iget-object v1, v0, Lcom/tencent/mm/ak/a/l;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 2134
    iget-object v0, v0, Lcom/tencent/mm/ak/a/l;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKC()Lcom/tencent/mm/ak/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/g;->Jp(Ljava/lang/String;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ak/a/e$1;->ibb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 363
    :cond_2
    new-instance v0, Lcom/tencent/mm/ak/a/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/a/e$1$1;-><init>(Lcom/tencent/mm/ak/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e537

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
