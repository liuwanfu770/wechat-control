.class public Lcom/tencent/mm/plugin/account/PluginAccount;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFriendData()V
    .locals 1

    .prologue
    const v0, 0x1f314

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->clearFriendData()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1f30a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "account"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/account/model/m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/account/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.PluginAccount"

    const-string/jumbo v1, "execute PluginAccount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;
    .locals 2

    .prologue
    const v1, 0x1f30b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;
    .locals 2

    .prologue
    const v1, 0x1f322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;
    .locals 2

    .prologue
    const v1, 0x1f30c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getFacebookFrdStg()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x1f321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;
    .locals 2

    .prologue
    const v1, 0x1f30d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getFrdExtStg()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x1f320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFriendData()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1f313

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getFriendData()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;
    .locals 2

    .prologue
    const v1, 0x1f311

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x1f31c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;
    .locals 2

    .prologue
    const v1, 0x1f30f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x1f31e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getOldAccountFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/ap;
    .locals 2

    .prologue
    const v1, 0x2cf44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getOldAccountFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getOldAccountFriendStorage()Lcom/tencent/mm/sdk/e/j;
    .locals 2

    .prologue
    const v1, 0x2cf45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getOldAccountFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/h;->getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/ar;
    .locals 2

    .prologue
    const v1, 0x1f30e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/ar;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getQQGroupStg()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x1f31f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/ar;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;
    .locals 2

    .prologue
    const v1, 0x1f310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getQQListStg()Lcom/tencent/mm/sdk/e/n;
    .locals 2

    .prologue
    const v1, 0x1f31d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public removeSelfAccount(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x1f317

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->df(Landroid/content/Context;)Z

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFriendData(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const v0, 0x1f312

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/account/a;->setFriendData(Ljava/util/LinkedList;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .locals 1

    .prologue
    const v0, 0x1f316

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z
    .locals 2

    .prologue
    const v1, 0x1f31a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public syncAddrBookAndUpload()V
    .locals 1

    .prologue
    const v0, 0x1f315

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/platformtools/a;->aVy()Z

    .line 97
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public syncUploadMContactStatus(ZZ)V
    .locals 1

    .prologue
    const v0, 0x1f319

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/y;->syncUploadMContactStatus(ZZ)V

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateAllContact()V
    .locals 2

    .prologue
    const v1, 0x1f31b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->dg(Landroid/content/Context;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
