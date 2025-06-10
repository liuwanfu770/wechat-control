.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rJ\u001e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0012H\u0016J&\u0010\"\u001a\u00020\u001a*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\n2\u0006\u0010#\u001a\u00020\rH\u0002J\u0012\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u0003H\u0002J\u001a\u0010%\u001a\u00020\u001a*\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;",
        "Landroid/os/Parcelable;",
        "p",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "mPrimaryMap",
        "Landroid/util/ArrayMap;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$Namespace$MODULE;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
        "mSecondaryMap",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$Namespace$PLUGIN;",
        "Ljava/util/LinkedList;",
        "size",
        "",
        "getSize",
        "()I",
        "describeContents",
        "getPluginList",
        "moduleName",
        "",
        "mergeUpdatedPlugin",
        "",
        "updated",
        "putPluginList",
        "list",
        "setupMapping",
        "writeToParcel",
        "dest",
        "flags",
        "addPluginInfoInstance",
        "plugin",
        "createModuleMappedPluginList",
        "writeModuleMappedPluginList",
        "Companion",
        "Namespace",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final jVV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$a;


# instance fields
.field public final jVT:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private jVU:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2b9e5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0x2b9e4

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "p.readString()!!"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/util/ArrayMap;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ">;>;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2b9e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    const-string/jumbo v2, "plugin.provider"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "this[namespace] ?: Linke\u2026 { this[namespace] = it }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final g(Landroid/os/Parcel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2b9e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 85
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    if-nez v4, :cond_0

    const-string/jumbo v5, "mSecondaryMap"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v5, "p"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->a(Landroid/util/ArrayMap;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 90
    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Re(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2b9dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V
    .locals 5

    .prologue
    const v4, 0x2b9df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "updated"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mSecondaryMap"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    const-string/jumbo v3, "updated.provider"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 36
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->isAssignable(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->pkgPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->pkgPath:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->md5:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->stringVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->stringVersion:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 42
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bgv()V
    .locals 6

    .prologue
    const v5, 0x2b9e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "mPrimaryMap.values"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    const-string/jumbo v2, "list"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVU:Landroid/util/ArrayMap;

    if-nez v3, :cond_1

    const-string/jumbo v4, "mSecondaryMap"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->a(Landroid/util/ArrayMap;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0x2b9de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 31
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0x2b9e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2076
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 2078
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
