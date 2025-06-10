.class public Lcom/tencent/mm/plugin/flutter/model/ChannelRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/a/m;)V
    .locals 7

    .prologue
    const v6, 0x24586

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.model.FlutterCrashReportPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 1021
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterCrashReportPlugin"

    const-string/jumbo v2, "register FlutterCrashReportPlugin CHANNEL%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "com.tencent.mm.flutter.crashreport"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    new-instance v1, Lio/flutter/plugin/a/k;

    .line 1023
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.flutter.crashreport"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/flutter/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/model/a;-><init>()V

    .line 1025
    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 18
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.model.FlutterDataReportPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 2014
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterDataReportPlugin"

    const-string/jumbo v2, "register"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    new-instance v1, Lio/flutter/plugin/a/k;

    .line 2016
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.flutter.datareport"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 2018
    new-instance v0, Lcom/tencent/mm/plugin/flutter/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/model/b;-><init>()V

    .line 2019
    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 19
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.model.FlutterLvCppHandler"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 2022
    new-instance v1, Lio/flutter/plugin/a/k;

    .line 2023
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.mmflutter.lvcppmethod"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 2025
    new-instance v2, Lcom/tencent/mm/plugin/flutter/model/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/flutter/model/c;-><init>(Lio/flutter/plugin/a/m$c;)V

    .line 2026
    invoke-virtual {v1, v2}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 20
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.video.FlutterVideoPlayerPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 2301
    new-instance v1, Lcom/tencent/mm/plugin/flutter/e/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/flutter/e/f;-><init>(Lio/flutter/plugin/a/m$c;)V

    .line 2302
    new-instance v2, Lio/flutter/plugin/a/k;

    .line 2303
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.flutter/videoPlayer"

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 2304
    invoke-virtual {v2, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 2305
    new-instance v2, Lcom/tencent/mm/plugin/flutter/e/f$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/flutter/e/f$1;-><init>(Lcom/tencent/mm/plugin/flutter/e/f;)V

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/m$c;->a(Lio/flutter/plugin/a/m$f;)Lio/flutter/plugin/a/m$c;

    .line 21
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.screen.FlutterScreenPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 3022
    new-instance v1, Lcom/tencent/mm/plugin/flutter/d/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/flutter/d/a;-><init>(Lio/flutter/plugin/a/m$c;)V

    .line 3023
    new-instance v2, Lio/flutter/plugin/a/k;

    .line 3024
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.flutter/screen"

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 3025
    invoke-virtual {v2, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 3026
    new-instance v2, Lcom/tencent/mm/plugin/flutter/d/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/flutter/d/a$1;-><init>(Lcom/tencent/mm/plugin/flutter/d/a;)V

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/m$c;->a(Lio/flutter/plugin/a/m$f;)Lio/flutter/plugin/a/m$c;

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
