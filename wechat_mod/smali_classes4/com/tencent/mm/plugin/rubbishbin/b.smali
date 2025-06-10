.class public final Lcom/tencent/mm/plugin/rubbishbin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private AjC:I

.field private AjD:J

.field private context:Landroid/content/Context;

.field private stackTrace:Ljava/lang/String;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->AjC:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->threadName:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->AjD:J

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->context:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const v0, 0x23cf1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->threadName:Ljava/lang/String;

    .line 1058
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1059
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x200

    add-int/lit8 v3, v0, 0x1

    .line 1062
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v1, v2

    .line 1063
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1065
    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v0, v0, 0x200

    iget-object v6, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    mul-int/lit16 v6, v1, 0x200

    add-int/lit8 v7, v1, 0x1

    mul-int/lit16 v7, v7, 0x200

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1071
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x45f6

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->threadName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v0, v8, v9

    const/4 v0, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    add-int/lit8 v9, v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    .line 1071
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->stackTrace:Ljava/lang/String;

    mul-int/lit16 v6, v1, 0x200

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/rubbishbin/b;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 44
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    goto :goto_2
.end method
