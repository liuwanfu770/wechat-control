.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u000c\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015J\u0006\u0010\u0017\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0006\u0010\"\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "lastAddress",
        "Lcom/tencent/mm/protocal/protobuf/GetCurLocationResponse;",
        "getLastAddress",
        "()Lcom/tencent/mm/protocal/protobuf/GetCurLocationResponse;",
        "setLastAddress",
        "(Lcom/tencent/mm/protocal/protobuf/GetCurLocationResponse;)V",
        "locationListener",
        "com/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$locationListener$1",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$locationListener$1;",
        "checkLocationPermissionWithRequest",
        "",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "checkLocationPermissionWithoutRequest",
        "forceRequestLocation",
        "lastLocation",
        "Lkotlin/Pair;",
        "",
        "lastLocationTime",
        "",
        "onSceneEnd",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "requestLocation",
        "requestLocationPermission",
        "storeLocation",
        "longitude",
        "latitude",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uCo:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$a;


# instance fields
.field public uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

.field private final uCn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3600e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCo:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x3600d

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isGetGps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVm()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic R(FF)V
    .locals 7

    .prologue
    const v6, 0x3600f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3113
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 3114
    const-string/jumbo v2, "Finder.GlobalLocationVM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[storeLocation] longitude="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxO:Lcom/tencent/mm/storage/ar$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxP:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

    return-object v0
.end method

.method public static dhw()Z
    .locals 4

    .prologue
    const v3, 0x36007

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dhx()Lf/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/o",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v4, 0x3600a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxO:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v6, [C

    const/16 v3, 0x3b

    aput-char v3, v1, v5

    .line 2230
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/n/n;->bog(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    .line 123
    :goto_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/n/n;->bog(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 124
    :cond_1
    new-instance v0, Lf/o;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v1, v2

    .line 122
    goto :goto_0
.end method

.method public static dhy()J
    .locals 5

    .prologue
    const v4, 0x3600b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxP:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static h(Lcom/tencent/mm/ui/MMActivity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36008

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x4f

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final cha()V
    .locals 3

    .prologue
    const v2, 0x36009

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    const-string/jumbo v1, "[requestLocation] is not enabel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    const-string/jumbo v1, "[requestLocation] without perssion."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    const-string/jumbo v1, "[requestLocation]..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;)V

    check-cast v0, Lf/g/a/a;

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const v4, 0x3600c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p4, :cond_0

    .line 149
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x299

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 152
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 153
    check-cast p4, Lcom/tencent/mm/plugin/location/model/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/g;->dBC()Lcom/tencent/mm/protocal/protobuf/bgp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    if-eqz v1, :cond_5

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 158
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    const-string/jumbo v1, "Get Location Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get Location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 165
    :cond_5
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    const-string/jumbo v1, "Get Location Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x299
        :pswitch_0
    .end packed-switch
.end method
