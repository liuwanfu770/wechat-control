.class public final Lcom/tencent/mm/plugin/appbrand/permission/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mDm:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x225e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/r;->mDm:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ZK(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x225e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "removeCallbacks fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/r;->mDm:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x225e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "removeCallback fail, invalid id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/r;->mDm:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a$a;

    .line 65
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/app/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .locals 3

    .prologue
    const v2, 0x225e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "addCallback fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/r;->mDm:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x225e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/r;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
