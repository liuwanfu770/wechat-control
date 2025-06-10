.class public final Lcom/tencent/mm/plugin/appbrand/launching/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0010\u001a\u00020\t*\u0004\u0018\u00010\u0007J\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/ExportWxaInstrumentation;",
        "",
        "()V",
        "TAG",
        "",
        "mWeAppOpenBundleHashMap",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "executeStartAppForResult",
        "",
        "context",
        "Landroid/content/Context;",
        "openBundle",
        "pollOpenBundle",
        "hash",
        "",
        "assertValid",
        "toInternalParcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lZb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x384b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both username & appId is EMPTY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    const-string/jumbo v1, "username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "@app"

    .line 1354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid weapp username "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v0, v1

    .line 61
    goto :goto_2

    .line 64
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid weapp versionType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_a

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid weapp enter scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/api/g;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const v6, 0x384b1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toInternalParcel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->launchMode:I

    .line 76
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 82
    new-array v0, v5, [Ljava/lang/Integer;

    const/16 v5, 0x498

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const/16 v5, 0x499

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->XG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/d;->bdU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 88
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 90
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPi:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 91
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPj:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 87
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPk:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_9

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/u$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/u$a;-><init>(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    check-cast v0, Lcom/tencent/luggage/sdk/launching/a;

    .line 96
    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mes:Lcom/tencent/luggage/sdk/launching/a;

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPl:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->launchMode:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    .line 106
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 107
    const-string/jumbo v1, "KEY_OPENSDK_AD_TRACE_KEY"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPv:Z

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPy:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/api/g;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->bXn:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->bXm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    .line 122
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 123
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->bXn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 124
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->bXm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPt:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_8
    move-object v0, v1

    .line 85
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 100
    goto/16 :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    move v0, v2

    .line 121
    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public static vG(I)Lcom/tencent/mm/plugin/appbrand/api/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x384af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 31
    if-ltz v3, :cond_1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/g;

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZb:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v2

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
