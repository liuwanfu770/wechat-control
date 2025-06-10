.class public final Lcom/tencent/thumbplayer/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/e/e$a;
    }
.end annotation


# instance fields
.field private PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private PfF:Z

.field private PfZ:Lcom/tencent/thumbplayer/e/e$a;

.field private Pga:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

.field private mContext:Landroid/content/Context;

.field private mServiceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x30cb3

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/e/e;->PfF:Z

    .line 38
    new-instance v0, Lcom/tencent/thumbplayer/e/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/e/e$a;-><init>(Lcom/tencent/thumbplayer/e/e;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfZ:Lcom/tencent/thumbplayer/e/e$a;

    .line 39
    new-instance v0, Lcom/tencent/thumbplayer/e/d;

    const-string/jumbo v1, "TPPreloadProxyImpl"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/e/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/e;->Pga:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/e;->mContext:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/tencent/thumbplayer/e/e;->mServiceType:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/e;->gFi()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/e;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->Pga:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-object v0
.end method

.method private gFi()V
    .locals 7

    .prologue
    const v6, 0x30cb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v1, 0x3

    .line 49
    :goto_0
    if-lez v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/e;->PfF:Z

    if-nez v0, :cond_4

    .line 1048
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/e/g$a;->gFk()Lcom/tencent/thumbplayer/e/g;

    move-result-object v0

    .line 51
    iget v2, p0, Lcom/tencent/thumbplayer/e/e;->mServiceType:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/g;->amb(I)Lcom/tencent/thumbplayer/e/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/e;->PfZ:Lcom/tencent/thumbplayer/e/e$a;

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gFb()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "app_version_name"

    iget-object v3, p0, Lcom/tencent/thumbplayer/e/e;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v3}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/d/a;->lQ(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "app_version_code"

    iget-object v3, p0, Lcom/tencent/thumbplayer/e/e;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/thumbplayer/d/a;->lQ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v2, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gFa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/e;->PfF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-void

    .line 74
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 75
    :try_start_1
    const-string/jumbo v0, "TPPreloadProxyImpl"

    const-string/jumbo v2, "p2p so load failed"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    const-string/jumbo v2, "TPPreloadProxyImpl"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/e;->PfF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pushEvent(I)V
    .locals 3

    .prologue
    const v2, 0x30cb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/e/e;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "TPPreloadProxyImpl"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V
    .locals 3

    .prologue
    const v2, 0x30cb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/thumbplayer/e/d;

    const-string/jumbo v1, "TPPreloadProxyImpl"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/e/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/e;->Pga:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/e;->Pga:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startClipPreload(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x30cb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/e/e;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/e;->gFi()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/e/e;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/e/i;->b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/e/e;->PfZ:Lcom/tencent/thumbplayer/e/e$a;

    invoke-interface {v2, p1, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string/jumbo v2, "TPPreloadProxyImpl"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPreload(I)V
    .locals 3

    .prologue
    const v2, 0x30cb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/e;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "TPPreloadProxyImpl"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
