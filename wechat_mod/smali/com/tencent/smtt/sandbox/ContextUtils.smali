.class public Lcom/tencent/smtt/sandbox/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/smtt/sandbox/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xd219

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/smtt/sandbox/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sandbox/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sandbox/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xd21a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Global application context cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_0
    sput-object p0, Lcom/tencent/smtt/sandbox/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
