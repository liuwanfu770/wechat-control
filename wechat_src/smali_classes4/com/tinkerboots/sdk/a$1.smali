.class final Lcom/tinkerboots/sdk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinkerboots/sdk/a;->CQ(Z)Lcom/tinkerboots/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PQn:Z

.field final synthetic PQo:Lcom/tinkerboots/sdk/a;


# direct methods
.method constructor <init>(Lcom/tinkerboots/sdk/a;Z)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tinkerboots/sdk/a$1;->PQo:Lcom/tinkerboots/sdk/a;

    iput-boolean p2, p0, Lcom/tinkerboots/sdk/a$1;->PQn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .prologue
    const/16 v9, 0xd61

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tinkerboots/sdk/a$1;->PQo:Lcom/tinkerboots/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    .line 180
    iget-boolean v1, p0, Lcom/tinkerboots/sdk/a$1;->PQn:Z

    .line 1090
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1091
    const-string/jumbo v3, "patch_server_config"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1094
    const-string/jumbo v3, "fetch_patch_last_check"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1095
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1096
    const-string/jumbo v0, "Tinker.ServerClient"

    const-string/jumbo v1, "tinker sync is disabled, with never check flag!"

    new-array v2, v8, [Ljava/lang/Object;

    .line 2051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1099
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1102
    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tinkerboots/sdk/a/a;->cuC:Z

    if-nez v1, :cond_2

    iget-wide v6, v0, Lcom/tinkerboots/sdk/a/a;->kkL:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 1103
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fetch_patch_last_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1104
    iget-object v1, v0, Lcom/tinkerboots/sdk/a/a;->PQt:Lcom/tinkerboots/sdk/a/b/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    .line 3035
    if-nez v0, :cond_3

    .line 3036
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "callback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3038
    :cond_3
    invoke-interface {v0}, Lcom/tinkerboots/sdk/a/a/b;->dxR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3041
    invoke-interface {v0}, Lcom/tinkerboots/sdk/a/a/b;->dxS()V

    .line 3047
    iget-object v1, v1, Lcom/tinkerboots/sdk/a/b/a;->PQu:Lcom/tinkerboots/sdk/a/c/a;

    .line 4024
    iget-object v1, v1, Lcom/tinkerboots/sdk/a/c/a;->PQv:Ljava/util/Map;

    .line 3042
    invoke-interface {v0, v1}, Lcom/tinkerboots/sdk/a/a/b;->am(Ljava/util/Map;)V

    goto :goto_0

    .line 1106
    :cond_4
    const-string/jumbo v1, "Tinker.ServerClient"

    const-string/jumbo v2, "tinker sync should wait interval %ss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tinkerboots/sdk/a/a;->kkL:J

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    .line 4051
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
