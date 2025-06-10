.class public final Lcom/tencent/mm/plugin/appbrand/launching/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0007J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0003J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010\u001d\u001a\u00020\u000b2\u001e\u0010\u001e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u0001`!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/teenmode/AppBrandTeenModeReporter;",
        "",
        "()V",
        "REPORT_TEEN_MODE_TAG",
        "",
        "TAG",
        "collectionSet",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/appbrand/launching/teenmode/AppBrandTeenModeReporter$InfoWrapper;",
        "Lkotlin/collections/HashMap;",
        "addCollection",
        "",
        "username",
        "versionType",
        "",
        "checkRemovedCollection",
        "getAllCollectionList",
        "getKey",
        "getNicknameAsync",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "init",
        "removeCollection",
        "reportRemoveCollection",
        "reportTeenModeToast",
        "runTask",
        "runnable",
        "Ljava/lang/Runnable;",
        "updateCollectionSet",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
        "Lkotlin/collections/ArrayList;",
        "InfoWrapper",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static meY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x38529

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->username:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_0

    .line 77
    const-string/jumbo v1, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v5, "getAllCollectionList info: %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->username:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->hZw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->hZw:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bW(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 81
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static final XJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3852c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_1
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->e(Ljava/lang/String;Lf/g/a/b;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final XK(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3852d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$g;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->e(Ljava/lang/String;Lf/g/a/b;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic XL(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x38534

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->XJ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aa(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x38531

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->t(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bW(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x3852a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 115
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;-><init>()V

    .line 120
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;->setUsername(Ljava/lang/String;)V

    .line 1178
    iput p1, v4, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;->hZw:I

    .line 119
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v3, "addCollection %s, %d, %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static bX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3852b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bY(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x38532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bW(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bZ(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x38533

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 2106
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    const-string/jumbo v0, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v3, "removeCollection %s, %d, %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 2106
    goto :goto_0
.end method

.method public static final synthetic bxU()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x38535

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3084
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3085
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v3, "alvinluo checkRemovedCollection allCollection: %d"

    new-array v4, v8, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3088
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 3183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 3089
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->username:Ljava/lang/String;

    const-string/jumbo v4, "info.username"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->hZw:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3090
    const-string/jumbo v0, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v4, "alvinluo checkRemovedCollection key: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3091
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3092
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 3084
    goto :goto_0

    .line 3097
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meY:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 3185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3098
    const-string/jumbo v3, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v4, "alvinluo checkRemovedCollection needRemove key: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;

    .line 4177
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$a;->username:Ljava/lang/String;

    .line 3099
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->XJ(Ljava/lang/String;)V

    goto :goto_2

    .line 3102
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->E(Ljava/util/ArrayList;)V

    .line 18
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bxV()V
    .locals 4

    .prologue
    const v3, 0x38536

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5068
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5069
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->E(Ljava/util/ArrayList;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3852e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a$b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$b;-><init>(Lf/g/a/b;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final init()V
    .locals 3

    .prologue
    const v2, 0x38528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    .line 28
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;->mfa:Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;

    check-cast v1, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 51
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    .line 52
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;->mfc:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;

    check-cast v1, Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$e;->mfe:Lcom/tencent/mm/plugin/appbrand/launching/f/a$e;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->t(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static t(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3852f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "AppBrandTeenModeReporter"

    invoke-interface {v0, p0, v1}, Lcom/tencent/e/i;->i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
