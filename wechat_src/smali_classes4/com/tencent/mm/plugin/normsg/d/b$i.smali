.class final Lcom/tencent/mm/plugin/normsg/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/d/b$i$a;
    }
.end annotation


# instance fields
.field private yqA:Ljava/lang/String;

.field final synthetic yqm:Lcom/tencent/mm/plugin/normsg/d/b;

.field private final yqy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/d/b$i$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    .line 1175
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqA:Ljava/lang/String;

    .line 1193
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqy:Ljava/lang/Class;

    .line 1194
    return-void
.end method


# virtual methods
.method public final declared-synchronized dSV()Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2464c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    const v1, 0x2464c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1200
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/normsg/d/b$i$a;-><init>(Lcom/tencent/mm/plugin/normsg/d/b$i;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqy:Ljava/lang/Class;

    const-string/jumbo v1, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    .line 1203
    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/d/i;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 1202
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/normsg/d/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqy:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v1, v5, v4

    .line 1205
    const-class v3, Landroid/os/IInterface;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_a

    aget-object v9, v7, v3

    .line 1209
    const-string/jumbo v1, "asBinder"

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1212
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqA:Ljava/lang/String;

    .line 1213
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1216
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 2229
    array-length v11, v10

    .line 2230
    new-array v12, v11, [Ljava/lang/Object;

    move v1, v2

    .line 2231
    :goto_3
    if-ge v1, v11, :cond_8

    .line 2232
    aget-object v13, v10, v1

    .line 2233
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2234
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2235
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v12, v1

    .line 2231
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2237
    :cond_2
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    :try_start_3
    const-string/jumbo v1, "MicroMsg.AED"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/d/b;->a(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/d/b$i$a;->clear()V

    .line 1225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    const v1, 0x2464c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2239
    :cond_4
    :try_start_4
    const-class v14, Ljava/lang/Number;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2240
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    goto :goto_4

    .line 2241
    :cond_5
    const-class v14, Ljava/lang/Character;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2242
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v1

    goto :goto_4

    .line 2243
    :cond_6
    const-class v14, Ljava/lang/Boolean;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 2244
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v12, v1

    goto :goto_4

    .line 2246
    :cond_7
    const/4 v13, 0x0

    aput-object v13, v12, v1

    goto :goto_4

    .line 1217
    :cond_8
    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1208
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 1204
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method

.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1277
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1282
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBinderAlive()Z
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x0

    return v0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .prologue
    .line 1297
    return-void
.end method

.method public final pingBinder()Z
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x0

    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const v2, 0x2464d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    monitor-enter p0

    .line 1287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqz:Lcom/tencent/mm/plugin/normsg/d/b$i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$i;->yqA:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/normsg/d/b$i$a;->put(ILjava/lang/Object;)V

    .line 1290
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x0

    return v0
.end method
