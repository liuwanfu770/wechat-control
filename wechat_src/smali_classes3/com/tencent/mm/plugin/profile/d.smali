.class public final Lcom/tencent/mm/plugin/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile yMQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

.field private yMR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x68f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/profile/d;->baseDBFactories:Ljava/util/HashMap;

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//usenewprofile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/profile/d;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_BIZINFO_PROFILE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x68ec

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/profile/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/d$2;-><init>(Lcom/tencent/mm/plugin/profile/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/d;->yMR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aL(Landroid/content/Intent;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x68f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p0, :cond_0

    .line 95
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 96
    const-string/jumbo v1, "MicroMsg.SubCoreProfile"

    const-string/jumbo v2, "[getPrefixAddScene] source:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dYq()Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;
    .locals 4

    .prologue
    const/16 v3, 0x68ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/profile/d;->dYr()Lcom/tencent/mm/plugin/profile/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/d;->yMQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/profile/d;->dYr()Lcom/tencent/mm/plugin/profile/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/d;->yMQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/profile/d;->dYr()Lcom/tencent/mm/plugin/profile/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/d;->yMQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dYr()Lcom/tencent/mm/plugin/profile/d;
    .locals 4

    .prologue
    const/16 v3, 0x68ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.profile"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/d;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.SubCoreProfile"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/profile/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/d;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.freewifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/profile/d;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x68ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 77
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewXmlOpenIMFriReqAcceptedInWxWork"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/d;->yMR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0x68f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 89
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewXmlOpenIMFriReqAcceptedInWxWork"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/d;->yMR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
