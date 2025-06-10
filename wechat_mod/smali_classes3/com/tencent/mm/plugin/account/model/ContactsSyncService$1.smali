.class final Lcom/tencent/mm/plugin/account/model/ContactsSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/ContactsSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jss:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$1;->jss:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1f346

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.ContactsSyncService"

    const-string/jumbo v1, "performSync end, succ:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$1;->jss:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x85

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$1;->jss:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYo()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYn()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
