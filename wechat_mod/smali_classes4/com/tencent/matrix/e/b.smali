.class public abstract Lcom/tencent/matrix/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/b/c;
.implements Lcom/tencent/matrix/report/d$a;


# static fields
.field public static final PLUGIN_CREATE:I = 0x0

.field public static final PLUGIN_DESTROYED:I = 0x8

.field public static final PLUGIN_INITED:I = 0x1

.field public static final PLUGIN_STARTED:I = 0x2

.field public static final PLUGIN_STOPPED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Matrix.Plugin"


# instance fields
.field private application:Landroid/app/Application;

.field private isSupported:Z

.field private pluginListener:Lcom/tencent/matrix/e/c;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/e/b;->isSupported:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/e/b;->status:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin destroy, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/matrix/e/b;->status:I

    .line 141
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin destroy, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/e/c;->e(Lcom/tencent/matrix/e/b;)V

    .line 145
    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getJsonInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/matrix/e/b;->status:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin duplicate init, application or plugin listener is not null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/e/b;->status:I

    .line 57
    iput-object p1, p0, Lcom/tencent/matrix/e/b;->application:Landroid/app/Application;

    .line 58
    iput-object p2, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    .line 59
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/b/c;)V

    .line 60
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 6112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 158
    return v0
.end method

.method public isPluginDestroyed()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/matrix/e/b;->status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPluginStarted()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/matrix/e/b;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPluginStopped()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/matrix/e/b;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/matrix/e/b;->isSupported:Z

    return v0
.end method

.method public onDetectIssue(Lcom/tencent/matrix/report/c;)V
    .locals 5

    .prologue
    .line 64
    .line 1085
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 2097
    :cond_0
    iput-object p0, p1, Lcom/tencent/matrix/report/c;->cuq:Lcom/tencent/matrix/e/b;

    .line 3053
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 3085
    :try_start_0
    iget-object v1, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_1

    .line 73
    const-string/jumbo v1, "tag"

    .line 4085
    iget-object v2, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5077
    :cond_1
    iget v1, p1, Lcom/tencent/matrix/report/c;->type:I

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v1, "type"

    .line 6077
    iget v2, p1, Lcom/tencent/matrix/report/c;->type:I

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_2
    const-string/jumbo v1, "process"

    iget-object v2, p0, Lcom/tencent/matrix/e/b;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/matrix/g/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-interface {v0, p1}, Lcom/tencent/matrix/e/c;->a(Lcom/tencent/matrix/report/c;)V

    .line 87
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "Matrix.Plugin"

    const-string/jumbo v2, "json error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onForeground(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, but plugin has been already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/matrix/e/b;->status:I

    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/e/c;->c(Lcom/tencent/matrix/e/b;)V

    .line 110
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/matrix/e/b;->isPluginStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, but plugin is never started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/matrix/e/b;->status:I

    .line 124
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/e/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/e/c;->d(Lcom/tencent/matrix/e/b;)V

    .line 128
    return-void
.end method

.method public unSupportPlugin()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/e/b;->isSupported:Z

    .line 184
    return-void
.end method
