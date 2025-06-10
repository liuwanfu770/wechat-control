.class public Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .prologue
    const/16 v0, 0x385b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSendCacheReport()V

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    const/16 v0, 0x385f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeTagKeyPointStart(I)V

    .line 138
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x385e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSetCpu(II)V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(III)V
    .locals 1

    .prologue
    const v0, 0x36b43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSetLocalQuality(III)V

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x2c895

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p0, :cond_0

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/txrtmp/ssoreport.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "TXCKeyPointReportProxy"

    const-string/jumbo v2, "can not create sso file path"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "TXCKeyPointReportProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create sso file exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    invoke-static {v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeInit(Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;)V
    .locals 9

    .prologue
    const v8, 0x36b41

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->b:I

    iget v2, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->c:I

    iget v3, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->d:I

    iget-object v4, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy$a;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSetDeviceInfo(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IJI)V
    .locals 2

    .prologue
    const v0, 0x36b42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativesetRemoteQuality(Ljava/lang/String;IJI)V

    .line 146
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    const v0, 0x36b45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSetErrorCode(I)V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(II)V
    .locals 1

    .prologue
    const/16 v0, 0x3860

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeTagKeyPointEnd(II)V

    .line 142
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(II)V
    .locals 1

    .prologue
    const v0, 0x36b44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->nativeSetBasicInfo(II)V

    .line 154
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeSendCacheReport()V
.end method

.method private static native nativeSetBasicInfo(II)V
.end method

.method private static native nativeSetCpu(II)V
.end method

.method private static native nativeSetDeviceInfo(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetErrorCode(I)V
.end method

.method private static native nativeSetLocalQuality(III)V
.end method

.method private static native nativeTagKeyPointEnd(II)V
.end method

.method private static native nativeTagKeyPointStart(I)V
.end method

.method private static native nativesetRemoteQuality(Ljava/lang/String;IJI)V
.end method
