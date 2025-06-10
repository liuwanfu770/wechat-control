.class final Lcom/tencent/matrix/trace/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static czT:Z

.field private static czU:I


# instance fields
.field private final czV:Landroid/os/Handler$Callback;

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/trace/c/a$a;->czT:Z

    .line 111
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/matrix/trace/c/a$a;->czU:I

    return-void
.end method

.method constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->method:Ljava/lang/reflect/Method;

    .line 122
    iput-object p1, p0, Lcom/tencent/matrix/trace/c/a$a;->czV:Landroid/os/Handler$Callback;

    .line 123
    return-void
.end method

.method private g(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v0, v3, :cond_3

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9f

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "android.app.servertransaction.ClientTransaction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 197
    const-string/jumbo v3, "getCallbacks"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->method:Ljava/lang/reflect/Method;

    .line 198
    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->method:Ljava/lang/reflect/Method;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ".LaunchActivityItem"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    const-string/jumbo v4, "[isLaunchActivity] %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 210
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v0, v3, :cond_1

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x73

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x74

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x67

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x89

    if-ne v0, v3, :cond_1

    .line 129
    :cond_0
    const-string/jumbo v0, "Matrix.ActivityThreadHacker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Matrix.fix.sp.apply] start to fix msg.waht="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    :try_start_0
    const-string/jumbo v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1166
    const-string/jumbo v3, "sPendingWorkFinishers"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1169
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1170
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1171
    const-string/jumbo v0, "Matrix.ActivityThreadHacker"

    const-string/jumbo v3, "[Matrix.fix.sp.apply] sPendingWorkFinishers.clear successful"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 134
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isRealTrace()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->czV:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->czV:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Matrix.fix.sp.apply] ClassNotFoundException = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :catch_1
    move-exception v0

    .line 1177
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Matrix.fix.sp.apply] IllegalAccessException ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1179
    :catch_2
    move-exception v0

    .line 1180
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Matrix.fix.sp.apply] NoSuchFieldException = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1182
    :catch_3
    move-exception v0

    .line 1183
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Matrix.fix.sp.apply] Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 135
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/c/a$a;->g(Landroid/os/Message;)Z

    move-result v0

    .line 140
    sget v3, Lcom/tencent/matrix/trace/c/a$a;->czU:I

    if-lez v3, :cond_4

    .line 141
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    const-string/jumbo v4, "[handleMessage] msg.what:%s begin:%s isLaunchActivity:%s SDK_INT=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget v3, Lcom/tencent/matrix/trace/c/a$a;->czU:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/tencent/matrix/trace/c/a$a;->czU:I

    .line 145
    :cond_4
    sget-boolean v3, Lcom/tencent/matrix/trace/c/a$a;->czT:Z

    if-nez v3, :cond_7

    .line 146
    if-nez v0, :cond_5

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x72

    if-eq v3, v4, :cond_5

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x71

    if-ne v3, v4, :cond_7

    .line 147
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/matrix/trace/c/a;->aK(J)J

    .line 148
    iget v3, p1, Landroid/os/Message;->what:I

    sput v3, Lcom/tencent/matrix/trace/c/a;->czR:I

    .line 149
    sput-boolean v1, Lcom/tencent/matrix/trace/c/a$a;->czT:Z

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/c/a;->access$102(Z)Z

    .line 151
    const-string/jumbo v3, "Matrix.ActivityThreadHacker"

    const-string/jumbo v4, "application create end, sApplicationCreateScene:%d, isLaunchActivity:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hd()Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v3

    .line 153
    :try_start_1
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hd()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/c/a$b;

    .line 154
    invoke-interface {v0}, Lcom/tencent/matrix/trace/c/a$b;->He()V

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->czV:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/matrix/trace/c/a$a;->czV:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
