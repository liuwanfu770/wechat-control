.class public final Lcom/tencent/mm/plugin/notification/d/a;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# static fields
.field private static yrA:Lcom/tencent/mm/plugin/notification/d/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6877

    .line 29
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aYa(Ljava/lang/String;)Lcom/tencent/mm/model/w$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Lcom/tencent/mm/model/w$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized dTz()Lcom/tencent/mm/plugin/notification/d/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/notification/d/a;

    monitor-enter v1

    const v0, 0x32555

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/a;->yrA:Lcom/tencent/mm/plugin/notification/d/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/a;->yrA:Lcom/tencent/mm/plugin/notification/d/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/a;->yrA:Lcom/tencent/mm/plugin/notification/d/a;

    const v2, 0x32555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final parallelsDependency()V
    .locals 3

    .prologue
    const/16 v2, 0x6878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
