.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compatibility/LegacyFolder;",
        "",
        "dir",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDir",
        "()Ljava/lang/String;",
        "imagecache",
        "wxafiles",
        "wxanewfiles",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum kbd:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

.field public static final enum kbe:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

.field public static final enum kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

.field private static final synthetic kbg:[Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;


# instance fields
.field public final dir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x2ac14

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    const-string/jumbo v2, "imagecache"

    .line 175
    const-string/jumbo v3, "wxacache"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbd:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    const-string/jumbo v2, "wxafiles"

    .line 176
    const-string/jumbo v3, "wxafiles"

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbe:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    const-string/jumbo v2, "wxanewfiles"

    .line 177
    const-string/jumbo v3, "wxanewfiles"

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbg:[Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;
    .locals 2

    const v1, 0x2ac16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;
    .locals 2

    const v1, 0x2ac15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbg:[Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
