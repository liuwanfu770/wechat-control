.class public final Lcom/tencent/mm/modelvoice/RemoteController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;,
        Lcom/tencent/mm/modelvoice/RemoteController$a;
    }
.end annotation


# static fields
.field private static iFC:Ljava/lang/reflect/Method;

.field private static iFD:Ljava/lang/reflect/Method;


# instance fields
.field private iFA:Landroid/media/AudioManager;

.field private iFB:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x243cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFC:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1157
    const-class v0, Landroid/media/AudioManager;

    const-string/jumbo v1, "registerMediaButtonEventReceiver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFC:Ljava/lang/reflect/Method;

    .line 1159
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFD:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 1160
    const-class v0, Landroid/media/AudioManager;

    const-string/jumbo v1, "unregisterMediaButtonEventReceiver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final finalize()V
    .locals 6

    .prologue
    const v5, 0x243ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 175
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1131
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->iFD:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/RemoteController;->iFA:Landroid/media/AudioManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/RemoteController;->iFB:Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->aSd()V

    goto :goto_0

    .line 1133
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1135
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1136
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    .line 1137
    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1139
    :cond_1
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 1140
    check-cast v0, Ljava/lang/Error;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1144
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    const-string/jumbo v1, "MicroMsg.RemoteControlReceiver"

    const-string/jumbo v2, "unexpected "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
