.class public Lcom/tencent/mm/recoveryv2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile KFC:Lcom/tencent/mm/recoveryv2/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public KFD:Lcom/tencent/mm/recoveryv2/j;

.field public final KFE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/recoveryv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31844

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFE:Ljava/util/Map;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fLj()Lcom/tencent/mm/recoveryv2/k;
    .locals 3

    .prologue
    const v2, 0x31843

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/recoveryv2/k;->KFC:Lcom/tencent/mm/recoveryv2/k;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/recoveryv2/k;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/recoveryv2/k;->KFC:Lcom/tencent/mm/recoveryv2/k;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/recoveryv2/k;

    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/recoveryv2/k;->KFC:Lcom/tencent/mm/recoveryv2/k;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/recoveryv2/k;->KFC:Lcom/tencent/mm/recoveryv2/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fLl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, ":recovery"

    return-object v0
.end method

.method public static iv(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x3b2a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/recoveryv2/l;->cn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static iw(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x3184c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, ":recovery"

    invoke-static {p0, v0}, Lcom/tencent/mm/recoveryv2/l;->cn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/recoveryv2/e;)V
    .locals 4

    .prologue
    const v3, 0x3184a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been registered! target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/k;->KFE:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x3184a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.recovery"

    const-string/jumbo v2, "register actions fail"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/tencent/mm/recoveryv2/e;->fKG()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFE:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aeb(I)V
    .locals 4

    .prologue
    const v3, 0x31848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1214
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/l;->cn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.recovery"

    const-string/jumbo v1, "not main proc, skip"

    .line 2032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    instance-of v0, v0, Lcom/tencent/mm/recoveryv2/j$e;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    check-cast v0, Lcom/tencent/mm/recoveryv2/j$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/recoveryv2/j$e;->adY(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    instance-of v0, v0, Lcom/tencent/mm/recoveryv2/j$b;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    check-cast v0, Lcom/tencent/mm/recoveryv2/j$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/recoveryv2/j$b;->adX(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$e;

    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/recoveryv2/j$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/recoveryv2/j$e;->adY(I)V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/recoveryv2/d;)Lcom/tencent/mm/recoveryv2/k;
    .locals 2

    .prologue
    const v1, 0x31846

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/k;->fLk()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/recoveryv2/j;->a(ILcom/tencent/mm/recoveryv2/d;)Lcom/tencent/mm/recoveryv2/j;

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final fLk()V
    .locals 3

    .prologue
    const v2, 0x31849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$b;

    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/recoveryv2/j$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x31845

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1158
    invoke-static {}, Lcom/tencent/mm/recoveryv2/l$a;->fLm()Landroid/app/Application;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "Context should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/l;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final unregister()V
    .locals 2

    .prologue
    const v1, 0x31847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/j;->finish()V

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
