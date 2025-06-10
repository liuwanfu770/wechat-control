.class public final enum Lcom/tencent/matrix/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic coE:[Lcom/tencent/matrix/a;

.field public static final enum coy:Lcom/tencent/matrix/a;


# instance fields
.field public coA:Z

.field public coB:Ljava/lang/String;

.field coC:Lcom/tencent/matrix/a$a;

.field public coD:Ljava/lang/String;

.field private final coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/matrix/b/c;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/matrix/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/matrix/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/matrix/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/matrix/a;->coE:[Lcom/tencent/matrix/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/matrix/a;->coA:Z

    .line 31
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/matrix/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/a$a;-><init>(Lcom/tencent/matrix/a;B)V

    iput-object v0, p0, Lcom/tencent/matrix/a;->coC:Lcom/tencent/matrix/a$a;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/matrix/a;->isInit:Z

    return-void
.end method

.method public static Fh()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 203
    const-string/jumbo v4, "currentActivityThread"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    const-string/jumbo v5, "mActivities"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_0

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-gtz v4, :cond_1

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v4, "[getTopActivityName] Cost:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 233
    :goto_1
    return-object v0

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 218
    const-string/jumbo v6, "paused"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 219
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 221
    const-string/jumbo v0, "activity"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 222
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v1, "Matrix.AppActiveDelegate"

    const-string/jumbo v4, "[getTopActivityName] Cost:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v4, "[getTopActivityName] Cost:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    .line 233
    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v4, "[getTopActivityName] Cost:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v1, "Matrix.AppActiveDelegate"

    const-string/jumbo v4, "[getTopActivityName] Cost:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    throw v0
.end method

.method static synthetic a(Lcom/tencent/matrix/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/matrix/a;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    .line 2190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    .line 3070
    iget-boolean v0, p0, Lcom/tencent/matrix/a;->coA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/matrix/a;->isInit:Z

    if-nez v0, :cond_1

    .line 3071
    :cond_0
    :goto_0
    return-void

    .line 3074
    :cond_1
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v1, "onForeground... visibleScene[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3075
    iget-object v0, p0, Lcom/tencent/matrix/a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/a$1;-><init>(Lcom/tencent/matrix/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/matrix/a;->coA:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/matrix/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    .line 3090
    iget-boolean v0, p0, Lcom/tencent/matrix/a;->coA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/matrix/a;->isInit:Z

    if-nez v0, :cond_1

    .line 3091
    :cond_0
    :goto_0
    return-void

    .line 3094
    :cond_1
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v1, "onBackground... visibleScene[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3096
    iget-object v0, p0, Lcom/tencent/matrix/a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/a$2;-><init>(Lcom/tencent/matrix/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/matrix/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/matrix/a;->coA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/matrix/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/matrix/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/matrix/a;->coE:[Lcom/tencent/matrix/a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/b/c;)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/matrix/b/c;)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v1, "[setCurrentFragmentName] fragmentName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/matrix/a;->coD:Ljava/lang/String;

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "?"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 63
    return-void
.end method
