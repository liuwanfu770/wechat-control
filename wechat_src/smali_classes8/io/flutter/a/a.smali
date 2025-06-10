.class public final Lio/flutter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/a/m;)V
    .locals 11

    .prologue
    const v10, 0x26d68

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v2, "MicroMsg.Flutter.GeneratedPluginRegistrant"

    const-string/jumbo v3, "registerWith"

    new-array v4, v1, [Ljava/lang/Object;

    .line 1012
    sget-object v5, Lcom/tencent/mm/af/a;->hpr:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    .line 1014
    :try_start_0
    const-string/jumbo v5, "com.tencent.mm.sdk.platformtools.ai"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1015
    const-string/jumbo v6, "i"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/af/a;->hpr:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1020
    :cond_0
    :goto_0
    :try_start_1
    sget-object v5, Lcom/tencent/mm/af/a;->hpr:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1053
    :goto_1
    const-class v2, Lio/flutter/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-interface {p0, v2}, Lio/flutter/plugin/a/m;->bmI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    :goto_2
    if-eqz v0, :cond_2

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_3
    return-void

    .line 1057
    :cond_1
    invoke-interface {p0, v2}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move v0, v1

    .line 1058
    goto :goto_2

    .line 26
    :cond_2
    const-string/jumbo v0, "io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 2030
    new-instance v1, Lio/flutter/a/a/a;

    invoke-direct {v1}, Lio/flutter/a/a/a;-><init>()V

    .line 2031
    new-instance v2, Lio/flutter/plugin/a/k;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v3

    const-string/jumbo v4, "plugins.flutter.io/path_provider"

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    iput-object v2, v1, Lio/flutter/a/a/a;->PAi:Lio/flutter/plugin/a/k;

    .line 2032
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lio/flutter/a/a/a;->context:Landroid/content/Context;

    .line 2033
    iget-object v0, v1, Lio/flutter/a/a/a;->PAi:Lio/flutter/plugin/a/k;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 27
    const-string/jumbo v0, "com.jhomlala.catcher.CatcherPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 3013
    new-instance v1, Lio/flutter/plugin/a/k;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v0

    const-string/jumbo v2, "catcher"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 3014
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 28
    const-string/jumbo v0, "flutter.plugins.screen.screen.ScreenPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 3023
    new-instance v1, Lio/flutter/plugin/a/k;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.flutter/screen"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 3024
    new-instance v2, Le/a/a/a/a;

    invoke-direct {v2, v0}, Le/a/a/a/a;-><init>(Lio/flutter/plugin/a/m$c;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 31
    const-string/jumbo v0, "com.tencent.wax.WxaRouterPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wax/e;->a(Lio/flutter/plugin/a/m$c;)V

    .line 32
    const-string/jumbo v0, "com.github.sososdk.orientation.OrientationPlugin"

    invoke-interface {p0, v0}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 3051
    new-instance v1, Lcom/github/a/a/a;

    invoke-direct {v1, v0}, Lcom/github/a/a/a;-><init>(Lio/flutter/plugin/a/m$c;)V

    .line 3052
    new-instance v2, Lio/flutter/plugin/a/k;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v3

    const-string/jumbo v4, "sososdk.github.com/orientation"

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 3053
    invoke-virtual {v2, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 3055
    new-instance v2, Lio/flutter/plugin/a/d;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v0

    const-string/jumbo v3, "sososdk.github.com/orientationEvent"

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/a/d;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 3056
    new-instance v0, Lcom/github/a/a/a$2;

    invoke-direct {v0, v1}, Lcom/github/a/a/a$2;-><init>(Lcom/github/a/a/a;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/a/d;->a(Lio/flutter/plugin/a/d$c;)V

    .line 36
    :try_start_2
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.model.ChannelRegistrant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "registerWith"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lio/flutter/plugin/a/m;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string/jumbo v0, "com.tencent.mm.plugin.luggage.natives.flutter.channel.ChannelRegistrant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "registerWith"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lio/flutter/plugin/a/m;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 49
    :catch_1
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 50
    :catch_2
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v5

    goto/16 :goto_0
.end method
