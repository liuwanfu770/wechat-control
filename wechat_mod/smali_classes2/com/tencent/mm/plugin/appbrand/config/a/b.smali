.class public final Lcom/tencent/mm/plugin/appbrand/config/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/a/a;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/prefetch/PrefetchWxaAttrsInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/appbrand/config/prefetch/PrefetchWxaAttrsInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "batchUpdatePrefetchTime",
        "",
        "usernameList",
        "",
        "",
        "contains",
        "",
        "key",
        "Lcom/tencent/mm/plugin/appbrand/config/prefetch/PrefetchWxaAttrsInfoStorage$KEY;",
        "delete",
        "get",
        "updatePrefetchTime",
        "KEY",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x3836a

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandPrefetchWxaAttrsMarkTable"

    sget-object v2, Lcom/tencent/mm/g/c/r;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x38367

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a/a;-><init>()V

    .line 1069
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;

    .line 2022
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;->value:Ljava/lang/String;

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a/a;->field_appId:Ljava/lang/String;

    move-object v0, v1

    .line 1070
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v3

    invoke-super {p0, v0, v4}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 1075
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)V
    .locals 5

    .prologue
    const v4, 0x38369

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a/a;-><init>()V

    .line 45
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->field_prefetchUpdateTime:J

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;

    .line 3021
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;->value:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->field_username:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->field_appId:Ljava/lang/String;

    .line 56
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "usernameList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/z/d;->mTX:Lcom/tencent/mm/plugin/appbrand/z/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/config/a/b;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/z/d;->a(Lcom/tencent/mm/sdk/e/e;Lf/g/a/a;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
