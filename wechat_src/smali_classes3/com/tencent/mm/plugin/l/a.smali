.class public final Lcom/tencent/mm/plugin/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/l/a$a;
    }
.end annotation


# static fields
.field private static wTy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static wTz:Ljava/lang/String;


# direct methods
.method public static declared-synchronized awL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/l/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/l/a;

    monitor-enter v1

    const v0, 0x1c55f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/l/a;->wTz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/l/a;->wTy:Ljava/util/List;

    const v2, 0x1c55f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const v2, 0x1c55f

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized x(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/l/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/plugin/l/a;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/l/a;->wTz:Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/tencent/mm/plugin/l/a;->wTy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
