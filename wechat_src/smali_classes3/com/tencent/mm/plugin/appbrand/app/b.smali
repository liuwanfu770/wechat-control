.class public final Lcom/tencent/mm/plugin/appbrand/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/b$a;
    }
.end annotation


# static fields
.field static final jPF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/app/b$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jPG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xac38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPF:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$12;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$12;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$18;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$18;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$19;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$19;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$20;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$20;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$21;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$21;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$22;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$22;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$23;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$23;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$24;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$24;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$4;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/u;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$5;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$6;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$7;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$8;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$8;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$9;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$10;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ar;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$11;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$11;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$13;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$13;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$14;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$14;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$15;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$15;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/c;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$16;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$16;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$17;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$17;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/u$a;->kmU:Lcom/tencent/mm/plugin/appbrand/config/u$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/u;->hMG:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/app/b$a;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xac34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPF:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const v5, 0xac35

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/b$a;

    .line 254
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/b$a;->b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static beb()V
    .locals 3

    .prologue
    const v2, 0xac36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static w(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xac37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v1, "Cant pass Null class here"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/b;->jPG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
