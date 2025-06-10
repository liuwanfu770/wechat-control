.class public final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "START_UI_UN_NEED_DO_ININT",
        "",
        "getSTART_UI_UN_NEED_DO_ININT",
        "()I",
        "setSTART_UI_UN_NEED_DO_ININT",
        "(I)V",
        "START_UI_WITH_DO_INIT",
        "getSTART_UI_WITH_DO_INIT",
        "setSTART_UI_WITH_DO_INIT",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "getLayoutId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "luggage-lite-app_release"
    }
.end annotation


# static fields
.field private static wJD:Z

.field public static final wJE:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field private wJB:I

.field private wJC:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x374bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJE:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI$a;

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJD:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 27
    const-string/jumbo v0, "MicroMsg.WxaLiteAppProxyUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJB:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJC:I

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    const v2, 0x374bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->setActionbarColor(I)V

    .line 44
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->setNavigationbarColor(I)V

    .line 46
    sget-object v2, Lcom/tencent/mm/plugin/lite/d;->wIq:Lcom/tencent/mm/plugin/lite/d$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/lite/d$a;->LR(I)Z

    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x57c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJC:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 54
    :goto_0
    sget-boolean v2, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJD:Z

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJD:Z

    move-object/from16 v2, p0

    .line 56
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string/jumbo v2, "getResources().getDisplayMetrics()"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 59
    iget v14, v11, Landroid/graphics/Point;->y:I

    .line 61
    iget v7, v12, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v2, p0

    .line 62
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v2, p0

    .line 63
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v16

    move-object/from16 v2, p0

    .line 64
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v17

    .line 66
    int-to-float v2, v13

    div-float/2addr v2, v7

    int-to-float v3, v14

    div-float/2addr v3, v7

    iget v4, v11, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v5, v11, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v0, v17

    int-to-float v8, v0

    div-float/2addr v8, v7

    int-to-float v9, v15

    div-float/2addr v9, v7

    move/from16 v0, v16

    int-to-float v10, v0

    div-float/2addr v10, v7

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setDisplayParams(FFFFIFFFF)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateLvCppDisplayParams SetDisplayParams w=%d h=%d screen=%d,%d densityDpi=%d density=%f statusBarHeight:%d navigationBarHeight:%d actionBarHeight:%d"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v11, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "WxaLiteAppLaunchInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.plugin.lite.launch.WxaLiteAppLaunchInfo"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x374bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 51
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x57c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->wJB:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_0

    :cond_2
    move-object v10, v2

    .line 70
    check-cast v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;

    .line 1012
    iget-object v3, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->path:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 2009
    :cond_3
    iget-object v2, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->appId:Ljava/lang/String;

    .line 2010
    iget-object v3, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->pkgPath:Ljava/lang/String;

    .line 2011
    iget-object v4, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->otQ:Ljava/lang/String;

    .line 2013
    iget-object v5, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->query:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->showIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v2

    move-object v11, v2

    .line 73
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "show index view result %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->success:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    .line 76
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "activityId"

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 77
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "appId"

    .line 5009
    iget-object v5, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->appId:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 78
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "appPtr"

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 79
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "pageViewId"

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 80
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "basePath"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->basePath:Ljava/lang/String;

    const-string/jumbo v6, "page.basePath"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 81
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "pageRenderPtr"

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->renderId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 82
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "title"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->title:Ljava/lang/String;

    const-string/jumbo v6, "page.title"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 83
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "titleColor"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->titleColor:Ljava/lang/String;

    const-string/jumbo v6, "page.titleColor"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 84
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "darkTitleColor"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->darkTitleColor:Ljava/lang/String;

    const-string/jumbo v6, "page.darkTitleColor"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 85
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "titleBackgroundColor"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->titleBackgroundColor:Ljava/lang/String;

    const-string/jumbo v6, "page.titleBackgroundColor"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 86
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "darkTitleBackgroundColor"

    iget-object v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->darkTitleBackgroundColor:Ljava/lang/String;

    const-string/jumbo v6, "page.darkTitleBackgroundColor"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 87
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "flags"

    iget v5, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 88
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v5, "showMenu"

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->showMenu:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 89
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "startTime"

    .line 5014
    iget-wide v6, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->startTime:J

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v2, "main"

    const-string/jumbo v5, "liteApp"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "name"

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v5, "params"

    new-instance v2, Lcom/tencent/wax/d/a;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/tencent/wax/d/a;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v2, "background_mode"

    const-string/jumbo v3, "transparent"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "bundle"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "bundle"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI"

    const-string/jumbo v5, "onCreate"

    const-string/jumbo v6, "(Landroid/os/Bundle;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI"

    const-string/jumbo v4, "onCreate"

    const-string/jumbo v5, "(Landroid/os/Bundle;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cpan appId%s appPtr:%s pageViewId:%s, pageRenderPtr%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6009
    iget-object v6, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->appId:Ljava/lang/String;

    .line 102
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v11, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->renderId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppProxyUI;->finish()V

    .line 110
    const v2, 0x374bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3009
    :cond_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->appId:Ljava/lang/String;

    .line 3013
    iget-object v4, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->query:Ljava/lang/String;

    .line 4010
    iget-object v5, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->pkgPath:Ljava/lang/String;

    .line 4011
    iget-object v6, v10, Lcom/tencent/mm/plugin/lite/launch/WxaLiteAppLaunchInfo;->otQ:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->showView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_2

    .line 88
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
