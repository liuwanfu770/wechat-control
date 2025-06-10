.class public final Lcom/tencent/mm/plugin/appbrand/appcache/d;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/c;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandTestCodeVersionMarkStorage;",
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandTestCodeVersionMarkRecord;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "clearVersion",
        "",
        "appId",
        "",
        "versionType",
        "",
        "getVersion",
        "insertOrUpdate",
        "",
        "record",
        "block",
        "Lkotlin/Function1;",
        "setVersion",
        "versionMd5",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jRL:Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d523

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->jRL:Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x2c0cb

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandTestCodeVersionMarkTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/c;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x2c0ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/z/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final varargs synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2c0cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/z/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final varargs synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2c0cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/z/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aM(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2d522

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrandTestCodeVersionMarkStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearVersion appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " versionType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_appId:Ljava/lang/String;

    .line 34
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_versionType:I

    .line 32
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/z/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
