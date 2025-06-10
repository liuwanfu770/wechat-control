.class public final Lcom/tencent/thumbplayer/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;
.implements Lcom/tencent/thumbplayer/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/e/g$a;
    }
.end annotation


# instance fields
.field private Pgc:I

.field private Pgd:Ljava/lang/String;

.field private Pge:I

.field private Pgf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x30cbf

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/thumbplayer/e/g;->Pgc:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgd:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/thumbplayer/e/g;->Pge:I

    .line 36
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/e;->a(Lcom/tencent/thumbplayer/utils/e$a;)V

    .line 40
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gFZ()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/g;-><init>()V

    return-void
.end method

.method private amc(I)V
    .locals 3

    .prologue
    const v2, 0x30cc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/b;

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/e/b;->pushEvent(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hA(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x30cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/g;->Pgd:Ljava/lang/String;

    .line 165
    iput p2, p0, Lcom/tencent/thumbplayer/e/g;->Pge:I

    .line 166
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/b;

    .line 167
    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    const-string/jumbo v3, "carrier_pesudo_code"

    invoke-interface {v2, v3, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    const-string/jumbo v2, "carrier_pesudo_state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final amb(I)Lcom/tencent/thumbplayer/e/b;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const v10, 0x30cc0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-gez p1, :cond_0

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 117
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/b;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v8

    .line 60
    if-eqz v8, :cond_5

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 1172
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->getPlatform()I

    move-result v1

    .line 1173
    invoke-static {v2}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEU()Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEV()Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEW()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v8, v9, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 64
    const-string/jumbo v0, "TPProxyGlobalManager"

    const-string/jumbo v1, "downloadProxy init failed with status:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/e/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/e/g$1;-><init>(Lcom/tencent/thumbplayer/e/g;)V

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    .line 93
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->aJl()I

    move-result v0

    .line 94
    if-ne v0, v12, :cond_4

    .line 95
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 96
    const/16 v0, 0xa

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 104
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/e/g;->Pgc:I

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 105
    const-string/jumbo v0, "carrier_pesudo_code"

    iget-object v1, p0, Lcom/tencent/thumbplayer/e/g;->Pgd:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "carrier_pesudo_state"

    iget v1, p0, Lcom/tencent/thumbplayer/e/g;->Pge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/thumbplayer/e/h;

    invoke-direct {v0, v8}, Lcom/tencent/thumbplayer/e/h;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/g;->Pgf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_4
    if-ne v0, v11, :cond_6

    .line 98
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 99
    const/16 v0, 0x9

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "TPProxyGlobalManager"

    const-string/jumbo v2, "init proxy failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 101
    const/4 v0, 0x2

    :try_start_3
    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 102
    const/16 v0, 0xa

    invoke-interface {v8, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final d(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const v3, 0x30cc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "TPProxyGlobalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent eventId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 127
    :pswitch_0
    iput v4, p0, Lcom/tencent/thumbplayer/e/g;->Pgc:I

    .line 128
    invoke-direct {p0, v4}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :pswitch_1
    iput v5, p0, Lcom/tencent/thumbplayer/e/g;->Pgc:I

    .line 132
    invoke-direct {p0, v5}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :pswitch_2
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4, p2}, Lcom/tencent/thumbplayer/e/g;->hA(Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lJ(II)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x1

    const/4 v2, 0x2

    const v1, 0x30cc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-ne p2, v0, :cond_0

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 147
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    if-ne p2, v2, :cond_1

    .line 149
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 150
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 152
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 153
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/e/g;->amc(I)V

    .line 155
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
