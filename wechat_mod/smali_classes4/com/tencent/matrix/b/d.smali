.class public final Lcom/tencent/matrix/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/report/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/report/h$d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 22
    const-string/jumbo v0, "memory"

    .line 1085
    iget-object v1, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 23
    if-eqz v0, :cond_3

    .line 3053
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v1, "resultZipPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 30
    const-string/jumbo v2, "Uin"

    sget-object v3, Lcom/tencent/mm/loader/j/d;->hoX:Lcom/tencent/mm/loader/j/d;

    const-string/jumbo v4, "last_login_uin"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/loader/j/d;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v2, "ClientVersion"

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "Revision"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v2, "ReportTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v2, "process"

    .line 4053
    iget-object v3, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v4, "process"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "DeviceModel"

    iget-object v4, v2, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v3, "OSName"

    iget-object v4, v2, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v3, "OSVersion"

    iget-object v2, v2, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/matrix/resource/c/a;->a(Ljava/io/File;Ljava/util/Properties;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 4274
    iput-object v0, p1, Lcom/tencent/matrix/report/h$d;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "Matrix.MemoryReportListener"

    const-string/jumbo v1, "HprofBufferShrinker.addExtraInfo fail, tag:memory"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_3
    const-string/jumbo v0, "Matrix.MemoryReportListener"

    const-string/jumbo v1, "issue content is null, tag:memory"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
