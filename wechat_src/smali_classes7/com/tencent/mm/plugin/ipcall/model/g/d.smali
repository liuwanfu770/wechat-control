.class public final Lcom/tencent/mm/plugin/ipcall/model/g/d;
.super Lcom/tencent/mm/plugin/ipcall/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 8

    .prologue
    const/16 v7, 0x63af

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 49
    iput v0, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wug:I

    iget v5, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuh:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/model/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 54
    const-string/jumbo v0, "MicroMsg.IPCallInviteService"

    const-string/jumbo v1, "start invite, toUsername: %s, toPhoneNumber: %s, inviteid: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzi()[I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3df

    aput v2, v0, v1

    return-object v0
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
