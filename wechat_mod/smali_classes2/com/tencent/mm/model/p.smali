.class public final Lcom/tencent/mm/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/p$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/model/BizTeenModeServiceProxy;",
        "Lcom/tencent/mm/api/IBizTeenModeService;",
        "()V",
        "isInited",
        "",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "checkInit",
        "",
        "init",
        "isBizTeenModeAllowAll",
        "isBizTeenModeDenyAll",
        "isTeenMode",
        "release",
        "reportRemoveBizContact",
        "bizInfo",
        "Lcom/tencent/mm/api/BizInfo;",
        "reportTeenModeToast",
        "scene",
        "",
        "username",
        "",
        "nickname",
        "Companion",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final hNA:Lcom/tencent/mm/model/p$a;


# instance fields
.field private cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field private hNz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39bb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/model/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/model/p;->hNA:Lcom/tencent/mm/model/p$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aEd()V
    .locals 7

    .prologue
    const v6, 0x39baa

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/model/p;->hNz:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_biz_teen_mode_mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 1030
    const-string/jumbo v1, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v2, "alvinluo initBizTeenModeServiceProxy key: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-boolean v5, p0, Lcom/tencent/mm/model/p;->hNz:Z

    .line 41
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ja()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x39bab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/model/p;->aEd()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "is_teen_mode"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jb()Z
    .locals 9

    .prologue
    const/4 v0, -0x1

    const v8, 0x39bac

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/model/p;->aEd()V

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "is_teen_mode"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 51
    :goto_0
    if-nez v3, :cond_1

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 57
    :goto_1
    return v0

    :cond_0
    move v3, v2

    .line 50
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v4, :cond_2

    const-string/jumbo v5, "biz_teen_mode_acct_option"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 56
    :cond_2
    const-string/jumbo v4, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v5, "alvinluo isBizTeenModeAllowAll isTeenMode: %b, bizTeenModeAcctOption: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final Jc()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const v8, 0x39bad

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/model/p;->aEd()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "is_teen_mode"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/model/p;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v4, :cond_0

    const-string/jumbo v5, "biz_teen_mode_acct_option"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    :cond_0
    const-string/jumbo v4, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v5, "alvinluo isBizTeenModeDenyAll isTeenMode: %b, bizTeenModeAcctOption: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_2

    if-ne v2, v9, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/api/c;)V
    .locals 3

    .prologue
    const v2, 0x39bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v1, "reportRemoveBizContact not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v1, "reportTeenModeToast not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BizTeenModeServiceProxy"

    const-string/jumbo v1, "reportTeenModeToast not implemented in non-MM process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
