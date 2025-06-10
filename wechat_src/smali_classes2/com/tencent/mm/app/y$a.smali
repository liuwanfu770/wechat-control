.class public final Lcom/tencent/mm/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static cKC:Z

.field private static cKD:Ljava/lang/Class;

.field private static cKE:Ljava/lang/reflect/Field;

.field private static cKF:Ljava/lang/Class;

.field private static cKG:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/y$a;->cKC:Z

    return-void
.end method

.method public static h(Landroid/os/Message;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x27173

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    sget-boolean v0, Lcom/tencent/mm/app/y$a;->cKC:Z

    if-nez v0, :cond_0

    .line 1224
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread$ReceiverData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1225
    sput-object v0, Lcom/tencent/mm/app/y$a;->cKD:Ljava/lang/Class;

    const-string/jumbo v2, "intent"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1226
    sput-object v0, Lcom/tencent/mm/app/y$a;->cKE:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1228
    const-string/jumbo v0, "android.app.ActivityThread$CreateServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1229
    sput-object v0, Lcom/tencent/mm/app/y$a;->cKF:Ljava/lang/Class;

    const-string/jumbo v2, "intent"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1230
    sput-object v0, Lcom/tencent/mm/app/y$a;->cKG:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1232
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/y$a;->cKC:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/app/y$a;->cKC:Z

    if-nez v0, :cond_1

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_1
    return-object v1

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    const-string/jumbo v2, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/app/y$a;->cKD:Ljava/lang/Class;

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Lcom/tencent/mm/app/y$a;->cKE:Ljava/lang/reflect/Field;

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_2
    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 202
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/app/y$a;->cKF:Ljava/lang/Class;

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    sget-object v0, Lcom/tencent/mm/app/y$a;->cKG:Ljava/lang/reflect/Field;

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string/jumbo v2, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
