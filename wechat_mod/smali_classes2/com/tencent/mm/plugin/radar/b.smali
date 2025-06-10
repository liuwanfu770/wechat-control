.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/SubCoreRadar;",
        "Lcom/tencent/mm/model/ISubCore;",
        "()V",
        "clearPluginData",
        "",
        "pluginFlag",
        "",
        "doRadar",
        "getBaseDBFactories",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "onAccountPostReset",
        "updated",
        "",
        "onAccountRelease",
        "onSdcardMount",
        "mounted",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreRadar"

.field public static final zif:Lcom/tencent/mm/plugin/radar/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21d08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b;->zif:Lcom/tencent/mm/plugin/radar/b$a;

    .line 121
    const-string/jumbo v0, "MicroMsg.SubCoreRadar"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/radar/b;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 34
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
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 2

    .prologue
    const v1, 0x21d07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->zjz:Lcom/tencent/mm/plugin/radar/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
