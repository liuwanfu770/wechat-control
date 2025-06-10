.class public final Lcom/tencent/mm/plugin/appbrand/launching/f;
.super Lcom/tencent/mm/plugin/appbrand/launching/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/f$a;
    }
.end annotation


# instance fields
.field private final jMI:Ljava/lang/String;

.field private final jPp:Ljava/lang/String;

.field private final jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field private final jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

.field private final jPv:Z

.field private final lWf:Z

.field private lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

.field private final lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field private lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

.field private final launchMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/launching/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/launching/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x37fe7

    .line 78
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/e;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/e$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPp:Ljava/lang/String;

    .line 82
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->launchMode:I

    .line 83
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 85
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWf:Z

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 87
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPv:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "<init> username[%s] appId[%s] instanceId[%s] forceUseBackupWxaAttrs[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/f;)Lcom/tencent/mm/plugin/appbrand/launching/f$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    return-object v0
.end method

.method private static vE(I)V
    .locals 7

    .prologue
    const v6, 0x37fe8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x171

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v2, "reportFallbackIDKey key(%d) get exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final bwP()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0xb7e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v13, Landroid/util/Pair;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWf:Z

    if-eqz v0, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "prepareStepCheckWxaAttributes() username[%s] appId[%s] forceUseBackupWxaAttrs[TRUE]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->vE(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->bU(Ljava/lang/String;I)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxr()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    const v1, 0xb7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an;->ec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "prepareStepCheckWxaAttributes() username[%s] appId[%s] checkIfUseBackupWxaAttrsForLaunchDirectly[TRUE]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->vE(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->bU(Ljava/lang/String;I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxr()Landroid/util/Pair;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    const v1, 0xb7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 254
    :goto_1
    const/4 v11, 0x0

    .line 255
    const/16 v0, 0x495

    if-ne v0, v5, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->YJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 261
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->pkgVersion:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPf:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/f$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/appbrand/launching/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;)V

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/bc;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/z$e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 281
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxr()Landroid/util/Pair;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 325
    :goto_2
    const v1, 0xb7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "prepareStepCheckWxaAttributes timeout with username[%s] appId[%s] step[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxq()J

    move-result-wide v4

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/an;->bxs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "prepareStepCheckWxaAttributes() username[%s] appId[%s] checkIfUseBackupWxaAttrsForLaunchDirectly[TRUE]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->bU(Ljava/lang/String;I)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxr()Landroid/util/Pair;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    .line 293
    const/16 v0, 0x21

    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->vE(I)V

    .line 295
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 296
    if-eqz v0, :cond_4

    .line 297
    new-instance v6, Lcom/tencent/mm/g/b/a/iq;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/iq;-><init>()V

    .line 298
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/g/b/a/iq;->tJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/g/b/a/iq;->tK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    .line 9063
    :goto_3
    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/iq;->enJ:J

    .line 9073
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/iq;->enK:J

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    int-to-long v2, v0

    .line 9083
    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/iq;->enL:J

    .line 9093
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/iq;->enQ:J

    .line 9103
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/iq;->enR:J

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/iq;->tL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 9124
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/iq;->enP:J

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/iq;->tM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 308
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/iq;->aPT()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 314
    :cond_4
    :goto_4
    const v0, 0xb7e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 300
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    int-to-long v2, v2

    goto :goto_3

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v3, "prepareStepCheckWxaAttributes() report fallback get exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 315
    :catch_2
    move-exception v2

    move-object v0, v1

    .line 316
    :goto_5
    const-string/jumbo v1, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v3, "prepareStepCheckWxaAttributes fallback with username[%s] appId[%s], get exception[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10023a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 318
    const v1, 0xb7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 324
    goto/16 :goto_2

    .line 322
    :catch_3
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v2, "get attr "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_2

    .line 315
    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v0, v13

    goto :goto_5
.end method

.method public final bwQ()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0xb7ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 331
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/au;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/au;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/au;->bxt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return v0

    .line 334
    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    if-ne v2, v3, :cond_2

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWi:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->bdi()V

    .line 338
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/bd;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/aa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    if-nez v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/bd;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    .prologue
    const v10, 0xb7e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->bwP()Landroid/util/Pair;

    move-result-object v4

    .line 114
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "onGetWxaAttr null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/g/b/a/kw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kw;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kw;->vM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->appId:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kw;->vN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v0

    .line 2052
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->pkgVersion:I

    .line 121
    int-to-long v4, v1

    .line 2066
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/kw;->eoK:J

    .line 3052
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    .line 122
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kw$a;->kf(I)Lcom/tencent/mm/g/b/a/kw$a;

    move-result-object v1

    .line 3096
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kw;->evN:Lcom/tencent/mm/g/b/a/kw$a;

    .line 3106
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/kw;->eqI:J

    .line 4052
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 124
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v4, v1

    .line 4127
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/kw;->dNW:J

    .line 124
    sget-object v1, Lcom/tencent/mm/g/b/a/kw$c;->evY:Lcom/tencent/mm/g/b/a/kw$c;

    .line 4183
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kw;->evO:Lcom/tencent/mm/g/b/a/kw$c;

    .line 125
    sget-object v1, Lcom/tencent/mm/g/b/a/kw$b;->evU:Lcom/tencent/mm/g/b/a/kw$b;

    .line 4211
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kw;->evP:Lcom/tencent/mm/g/b/a/kw$b;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v1

    int-to-long v4, v1

    .line 4221
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/kw;->ech:J

    .line 5052
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->username:Ljava/lang/String;

    .line 5231
    const-string/jumbo v3, "UserName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/g/b/a/kw;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5232
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kw;->dKR:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 129
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sF(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 130
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sG(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 131
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sD(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kw;->aPT()Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->onError()V

    .line 135
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->g(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCheckBan:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->onError()V

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCheckBan:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/h;->bjJ()Lcom/tencent/mm/plugin/appbrand/config/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/h;->c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPp:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPp:Ljava/lang/String;

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->launchMode:I

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->kll:I

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kll:I

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klm:I

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klm:I

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jPv:Z

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 160
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    .line 162
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    const-string/jumbo v6, "initConfigWC"

    invoke-static {v5, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6137
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-eqz v6, :cond_2

    .line 6141
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 7039
    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 6141
    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v9

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klk:Ljava/lang/String;

    .line 165
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v6, "ClientBenchmarkLevel"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klj:I

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v1, v6, v5, v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 169
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->username:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->RZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQU:Z

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMI:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    .line 172
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7090
    iput-boolean v2, v5, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 175
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->e(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/g/b/a/kw$c;->evX:Lcom/tencent/mm/g/b/a/kw$c;

    .line 7183
    iput-object v4, v1, Lcom/tencent/mm/g/b/a/kw;->evO:Lcom/tencent/mm/g/b/a/kw$c;

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 177
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxo()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/kw;->sF(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 178
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxp()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/kw;->sG(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    .line 179
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ak;->bxq()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/kw;->sD(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/g/b/a/kw$b;->evU:Lcom/tencent/mm/g/b/a/kw$b;

    .line 7211
    iput-object v4, v1, Lcom/tencent/mm/g/b/a/kw;->evP:Lcom/tencent/mm/g/b/a/kw$b;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v4

    int-to-long v6, v4

    .line 7221
    iput-wide v6, v1, Lcom/tencent/mm/g/b/a/kw;->ech:J

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kw;->aPT()Z

    .line 188
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    if-nez v1, :cond_9

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWg:Lcom/tencent/mm/plugin/appbrand/launching/ak;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aj;

    if-eqz v0, :cond_4

    .line 213
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mew:Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->lWh:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mew:Landroid/os/Parcelable;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 169
    goto/16 :goto_1

    .line 8090
    :cond_8
    iput-boolean v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    goto :goto_2

    .line 191
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->bT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    .line 193
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 194
    const-string/jumbo v0, "device_orientation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "open_remote"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXl:Z

    .line 196
    const-string/jumbo v0, "debug_launch_info"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klc:Ljava/lang/String;

    .line 197
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/ab;->Ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 200
    const-string/jumbo v0, "debug_launch_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v4, "run() process extInfo with appId[%s] versionType[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v7, v6, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hZw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
