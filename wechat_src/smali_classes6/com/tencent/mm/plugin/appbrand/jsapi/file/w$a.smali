.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiLoadJsFiles$Companion;",
        "",
        "()V",
        "CTRL_INDEX",
        "",
        "NAME",
        "",
        "TAG",
        "loadJsFiles",
        "",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "paths",
        "Lorg/json/JSONArray;",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "scriptProvider",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader;",
        "reportKey",
        "reporter",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiLoadJsFiles$Reporter;",
        "toJavascriptInfo",
        "Lcom/tencent/luggage/sdk/jsapi/component/IAppBrandComponentWxaSharedLU$JavascriptInfo;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader$FileEntry;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/appcache/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;)V
    .locals 21

    .prologue
    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "runtime"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 49
    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    new-array v7, v4, [Lcom/tencent/luggage/sdk/b/a/d$a;

    const/4 v4, 0x0

    new-array v8, v4, [Z

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v12

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-interface/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;->a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V

    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 50
    :cond_1
    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    if-nez p2, :cond_3

    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_3
    if-nez p3, :cond_4

    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [Lcom/tencent/luggage/sdk/b/a/d$a;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    const/4 v6, 0x0

    aput-boolean v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v9, v4, [Ljava/lang/Object;

    .line 63
    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v19

    :goto_2
    move/from16 v0, v19

    if-ge v15, v0, :cond_c

    .line 64
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    .line 63
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v15, v4, :cond_8

    .line 66
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;J)V

    check-cast v4, Landroid/webkit/ValueCallback;

    move-object v13, v4

    .line 71
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    move-result-object v5

    .line 73
    if-nez v5, :cond_9

    .line 74
    const-string/jumbo v4, "Luggage.WXA.JsApiLoadJsFiles"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadJsFiles appId["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] path["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] EMPTY"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v13, :cond_7

    const-string/jumbo v4, "404"

    invoke-interface {v13, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 76
    :cond_7
    const/4 v4, 0x0

    aput-object v4, v7, v15

    .line 77
    const/4 v4, 0x0

    aput-boolean v4, v8, v15

    .line 78
    const/4 v4, 0x0

    aput-object v4, v9, v15

    goto :goto_3

    .line 69
    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    .line 80
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a;->b(Lcom/tencent/mm/plugin/appbrand/appcache/q$a;)Lcom/tencent/luggage/sdk/b/a/d$a;

    move-result-object v16

    .line 81
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 83
    aput-object v16, v7, v15

    .line 84
    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    if-nez v4, :cond_b

    .line 86
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->Qz(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lorg/apache/commons/a/e;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string/jumbo v4, ""

    move-object v5, v4

    .line 87
    :goto_5
    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 90
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$a;

    invoke-direct {v4, v8, v15, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$a;-><init>([ZILandroid/webkit/ValueCallback;)V

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    .line 89
    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    goto/16 :goto_3

    .line 108
    :cond_b
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;

    move-object v14, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;-><init>(Landroid/webkit/ValueCallback;[ZILcom/tencent/luggage/sdk/b/a/d$a;[Ljava/lang/Object;)V

    check-cast v12, Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2, v5, v12}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/q$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    goto/16 :goto_3

    .line 143
    :cond_c
    const v4, 0x2d90b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v5, v4

    goto :goto_5
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/appcache/q$a;)Lcom/tencent/luggage/sdk/b/a/d$a;
    .locals 3

    .prologue
    const v2, 0x2d90a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/tencent/luggage/sdk/b/a/d$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/q$a;)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSs:I

    iput v1, v0, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
