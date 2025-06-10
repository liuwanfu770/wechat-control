.class public final Lcom/tencent/mm/plugin/appbrand/launching/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/an$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/an$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/an$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003#$%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0007J$\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0007J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u001c\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u001c\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u001c\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u001c\u0010 \u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u000c\u0010\"\u001a\u00020\u0008*\u00020\u0016H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils;",
        "",
        "()V",
        "MissedAppPkgFailureTimestampsMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils$KEY;",
        "",
        "TAG",
        "",
        "UpdateNewWxaAttrsFailureTimestampMap",
        "WxaAttributesStore",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "checkGetWxaAttrsTimeoutStrategy",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils$Strategy;",
        "wxaAttributes",
        "checkIfUseBackupWxaAttrsForLaunchDirectly",
        "",
        "username",
        "appId",
        "checkLaunchTimeoutStrategy",
        "getCachedWxaAttributes",
        "getDynamicSettings",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;",
        "key",
        "reason",
        "allowReadDB",
        "isSwitchOn",
        "isUnderWeakNetwork",
        "markLaunchFailedByMissedAppPkg",
        "",
        "markLaunchFailedByUpdateWxaAttrs",
        "markLaunchSucceed",
        "removeWxaAttributesCache",
        "setWxaAttributesCache",
        "printFields",
        "KEY",
        "Reporter",
        "Strategy",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mbs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/an$a;",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/an$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/an$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final mbv:Lcom/tencent/mm/plugin/appbrand/launching/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x384f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbv:Lcom/tencent/mm/plugin/appbrand/launching/an;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final XA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 3

    .prologue
    const v2, 0x384ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final XB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/an$c;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x384f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/an;->bxs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 156
    goto :goto_1

    .line 160
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "nickname"

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/u;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 161
    :goto_2
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkLaunchTimeoutStrategy appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isBackupExisted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez v0, :cond_5

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 160
    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a;

    const-string/jumbo v1, "checkLaunchTimeoutStrategy"

    .line 2089
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/an;->a(Lcom/tencent/mm/plugin/appbrand/launching/an$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knQ:J

    .line 172
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 175
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/launching/an$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x384ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    if-nez v0, :cond_2

    .line 91
    :cond_0
    if-eqz p2, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    move-object v0, v1

    .line 90
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 102
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicSettings with key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", get settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 94
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    .line 1112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;->value:Ljava/lang/String;

    .line 94
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 97
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;->value:Ljava/lang/String;

    .line 95
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x384ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{OpenWxaWaitUpdateMaxMicSec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", OpenWxaWaitUpdateMaxMicSecForWeakNet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knR:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", NextTryOpenWxaDisMicSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final bxs()Z
    .locals 4

    .prologue
    const v3, 0x384ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final dY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x384eb

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public static final dZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x384f1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    move-object v0, p0

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 204
    goto :goto_0

    :cond_5
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method public static final ea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x384f2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 215
    goto :goto_0

    :cond_5
    move v0, v1

    .line 219
    goto :goto_1
.end method

.method public static final eb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x384f3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "markLaunchFailedByUpdateWxaAttrs, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    move-object v0, p0

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    .line 233
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 230
    goto :goto_0

    :cond_5
    move v0, v1

    .line 233
    goto :goto_1
.end method

.method public static final ec(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x5d

    const/4 v3, 0x1

    const v10, 0x384f5

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/an;->bxs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 288
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 268
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a;

    move-object v1, v0

    .line 274
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    const-string/jumbo v0, "[UpdateNewWxaAttrsFailure]"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an;->a(Lcom/tencent/mm/plugin/appbrand/launching/an$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 268
    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 269
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$a;

    move-object v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 270
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 276
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knT:J

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    const-string/jumbo v6, "UpdateNewWxaAttrsFailure\u2026stampMap.remove(key) ?: 0"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-gtz v0, :cond_9

    .line 279
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "checkIfUseBackupWxaAttrsForLaunchDirectly by [UpdateNewWxaAttrsFailure] interval["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms] lastFailureTimestamp["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] key["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 284
    :cond_9
    const-string/jumbo v0, "[MissedAppPkgFailure]"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/an;->a(Lcom/tencent/mm/plugin/appbrand/launching/an$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 285
    :cond_a
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knT:J

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    const-string/jumbo v6, "MissedAppPkgFailureTimestampsMap.remove(key) ?: 0"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 287
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkIfUseBackupWxaAttrsForLaunchDirectly by [MissedAppPkgFailure] interval["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "ms] lastFailureTimestamp["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] key["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static final h(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 5

    .prologue
    const v4, 0x384ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxaAttributes"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "wxaAttributes.field_username"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an;->mbs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "wxaAttributes.field_appId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/an$a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final i(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/launching/an$c;
    .locals 5

    .prologue
    const v4, 0x384f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/an;->bxs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-object v0

    .line 245
    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    .line 244
    :goto_1
    if-eqz v0, :cond_2

    .line 246
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchTimeoutFallbackBackupWxaAttrUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkGetWxaAttrsTimeoutStrategy, username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 247
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knQ:J

    .line 254
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;->mbA:Lcom/tencent/mm/plugin/appbrand/launching/an$c$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;-><init>(J)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
