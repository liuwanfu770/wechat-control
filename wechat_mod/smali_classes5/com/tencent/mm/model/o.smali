.class public final Lcom/tencent/mm/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/q;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/model/BizTeenModeService;",
        "Lcom/tencent/mm/api/IBizTeenModeService;",
        "()V",
        "BIZ_TEEN_MODE_ACCT_OPTION",
        "",
        "BIZ_TEEN_MODE_MMKV_KEY_SUFFIX",
        "BIZ_TEEN_MODE_NO_ACCESS_URL",
        "IS_TEEN_MODE",
        "TAG",
        "bizTeenModeAcctOption",
        "",
        "isInit",
        "",
        "isTeenMode",
        "mTeenModeDataChangedListener",
        "Lcom/tencent/mm/plugin/teenmode/api/TeenModeDataChangedListener;",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "checkInit",
        "",
        "init",
        "isBizTeenModeAllowAll",
        "isBizTeenModeDenyAll",
        "release",
        "reportRemoveBizContact",
        "bizInfo",
        "Lcom/tencent/mm/api/BizInfo;",
        "reportTeenModeToast",
        "scene",
        "username",
        "nickname",
        "updateTeenModeData",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static hNu:Z

.field private static hNv:I

.field private static hNw:Lcom/tencent/mm/plugin/teenmode/a/c;

.field public static final hNx:Lcom/tencent/mm/model/o;

.field private static isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39ba8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/model/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    .line 34
    sget-object v0, Lcom/tencent/mm/model/o$a;->hNy:Lcom/tencent/mm/model/o$a;

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/c;

    sput-object v0, Lcom/tencent/mm/model/o;->hNw:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aEd()V
    .locals 2

    .prologue
    const v1, 0x39b9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-boolean v0, Lcom/tencent/mm/model/o;->isInit:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/o;->init()V

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/o;->isInit:Z

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aEe()V
    .locals 6

    .prologue
    const v5, 0x39ba7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.BizTeenModeService"

    const-string/jumbo v1, "alvinluo updateTeenModeData isTeenMode: %s, bizTeenModeOption: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/model/o;->hNu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/model/o;->hNv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/model/o;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "is_teen_mode"

    sget-boolean v2, Lcom/tencent/mm/model/o;->hNu:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/o;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "biz_teen_mode_acct_option"

    sget v2, Lcom/tencent/mm/model/o;->hNv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/o;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic aEf()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    return v0
.end method

.method public static final synthetic aEg()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/model/o;->hNv:I

    return v0
.end method

.method public static final synthetic aEh()V
    .locals 1

    .prologue
    const v0, 0x39ba9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/o;->aEe()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eH(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/model/o;->hNu:Z

    return-void
.end method

.method public static init()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x39b9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.BizTeenModeService"

    const-string/jumbo v1, "alvinluo initBizTeenModeService service null and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 53
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    sget-object v1, Lcom/tencent/mm/model/o;->hNw:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->a(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    sput v0, Lcom/tencent/mm/model/o;->hNv:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.BizTeenModeService"

    const-string/jumbo v1, "alvinluo initBizTeenModeService invalid account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/o;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_biz_teen_mode_mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/model/o;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/o;->aEe()V

    .line 68
    sput-boolean v6, Lcom/tencent/mm/model/o;->isInit:Z

    .line 69
    const-string/jumbo v1, "MicroMsg.BizTeenModeService"

    const-string/jumbo v2, "alvinluo initBizTeenModeService key: %s, isTeenMode: %b, bizAcctOption: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    sget v0, Lcom/tencent/mm/model/o;->hNv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic po(I)V
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/tencent/mm/model/o;->hNv:I

    return-void
.end method

.method public static release()V
    .locals 3

    .prologue
    const v2, 0x39ba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/model/o;->hNw:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->b(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ja()Z
    .locals 2

    .prologue
    const v1, 0x39ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/o;->aEd()V

    .line 85
    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Jb()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x39ba2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/o;->aEd()V

    .line 90
    sget-boolean v1, Lcom/tencent/mm/model/o;->hNu:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/model/o;->hNv:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jc()Z
    .locals 3

    .prologue
    const v2, 0x39ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/o;->aEd()V

    .line 95
    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/model/o;->hNv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/api/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x39ba4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "MicroMsg.BizTeenModeService"

    const-string/jumbo v3, "reportRemoveBizContact username: %s, nickname: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x51af

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v6

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x39ba6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    if-nez p3, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizTeenModeService"

    const-string/jumbo v1, "reportTeenModeToast username: %s, nickname: %s, scene: %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x51b0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39ba5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/o;->hNu:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-static {p2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/o;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
