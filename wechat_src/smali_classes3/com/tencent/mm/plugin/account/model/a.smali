.class public final Lcom/tencent/mm/plugin/account/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field ifS:Lcom/tencent/mm/plugin/account/a/a/b;

.field ivS:Z

.field jsl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jsm:Lcom/tencent/mm/sdk/b/c;

.field jsn:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f342

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->jsl:Ljava/util/Set;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$1;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->jsm:Lcom/tencent/mm/sdk/b/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$2;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->jsn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$3;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->ifS:Lcom/tencent/mm/plugin/account/a/a/b;

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/a;->jsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v1, 0x85

    const v5, 0x1f343

    const/16 v4, 0x20

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 126
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMFunc_UploadMContact onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 140
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 141
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtGETMFRIEND onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_1
    return-void

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ad;

    .line 1056
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->jpF:Ljava/util/List;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->jpG:Ljava/util/List;

    .line 132
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 143
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->dg(Landroid/content/Context;)V

    .line 147
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
