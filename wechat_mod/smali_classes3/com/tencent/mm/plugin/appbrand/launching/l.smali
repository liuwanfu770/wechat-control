.class public final Lcom/tencent/mm/plugin/appbrand/launching/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/l$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/l$c;,
        Lcom/tencent/mm/plugin/appbrand/launching/l$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a8\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u0012\u0004\u0012\u00020\u00060\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00132\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor;",
        "",
        "()V",
        "TAG",
        "",
        "waitForPkgList",
        "",
        "appId",
        "version",
        "",
        "versionType",
        "requestedModuleNames",
        "",
        "pickedModuleInfoList",
        "",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
        "reportQualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;",
        "onProgress",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "onError",
        "Lkotlin/Function2;",
        "forceNoEncrypt",
        "",
        "reporter",
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$IReporter;",
        "IReporter",
        "InnerBatchGetDownloadCgiExecutor",
        "InnerBatchProgressEmitter",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lYg:Lcom/tencent/mm/plugin/appbrand/launching/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c10c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/l;->lYg:Lcom/tencent/mm/plugin/appbrand/launching/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            "Lf/g/a/b",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;",
            ">;",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;Z",
            "Lcom/tencent/mm/plugin/appbrand/launching/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2c10b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "appId"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "requestedModuleNames"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "pickedModuleInfoList"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "reportQualitySession"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onSuccess"

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onProgress"

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onError"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/launching/l$h;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/l$h;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 70
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->alive()Lcom/tencent/mm/vending/b/b;

    .line 72
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    if-nez v11, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid ModuleName("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    const v5, 0x2c10b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 78
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 81
    iget v7, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 83
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, p1

    :goto_0
    invoke-direct {v9, v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;-><init>(I)V

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    move-object/from16 v5, p0

    move/from16 v8, p2

    move/from16 v10, p9

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/launching/x$g;Z)V

    .line 77
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    if-nez v4, :cond_2

    .line 1070
    sget-object v4, Lf/a/v;->QbL:Lf/a/v;

    check-cast v4, Ljava/util/List;

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    .line 89
    const-string/jumbo v4, "plugin"

    invoke-static {v10, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "$this$toRequestInfo"

    invoke-static {v10, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 1112
    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    const-string/jumbo v6, "this.provider"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    const-string/jumbo v6, ""

    .line 1114
    const/4 v7, 0x6

    .line 1115
    const/4 v8, 0x0

    .line 1116
    iget-boolean v9, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->knV:Z

    if-eqz v9, :cond_4

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    const/4 v13, 0x2

    invoke-direct {v9, v10, v13}, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;-><init>(II)V

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 1117
    :goto_2
    const/4 v10, 0x0

    .line 1111
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/launching/x$g;Z)V

    .line 89
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 1116
    :cond_4
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    invoke-direct {v9, v10}, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;-><init>(I)V

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 94
    const-string/jumbo v5, "RequestPkgInfoList.size==0"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    const v5, 0x2c10b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 97
    :cond_6
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-direct {v7, v4}, Lcom/tencent/mm/plugin/appbrand/launching/l$b;-><init>(I)V

    .line 98
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/l$c;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$c;-><init>(Lf/g/a/b;)V

    .line 99
    new-instance v17, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/l$g;->lYu:Lcom/tencent/mm/plugin/appbrand/launching/l$g;

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 123
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/x;->lZq:Lcom/tencent/mm/plugin/appbrand/launching/x$b;

    const-string/jumbo v4, "request"

    invoke-static {v6, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/l$d;

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/l$d;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/l$b;Lcom/tencent/mm/plugin/appbrand/launching/l$c;Ljava/util/HashSet;Lcom/tencent/mm/plugin/appbrand/launching/l$h;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/l$a;)V

    check-cast v4, Lf/g/a/b;

    .line 140
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/l$e;

    move-object v10, v15

    move-object v11, v6

    move-object/from16 v12, v17

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/l$e;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/l$h;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g/a/m;Lcom/tencent/mm/plugin/appbrand/launching/l$a;)V

    move-object v11, v9

    check-cast v11, Lf/g/a/m;

    .line 149
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/l$f;

    invoke-direct {v12, v8, v6}, Lcom/tencent/mm/plugin/appbrand/launching/l$f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/l$c;Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V

    check-cast v12, Lf/g/a/b;

    move-object v13, v7

    .line 152
    check-cast v13, Lcom/tencent/mm/plugin/appbrand/launching/y;

    move-object/from16 v14, p10

    .line 153
    check-cast v14, Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    move-object v9, v6

    move-object v10, v4

    .line 123
    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/x$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V

    goto :goto_3

    .line 155
    :cond_7
    const v4, 0x2c10b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
