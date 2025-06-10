.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$a;
    }
.end annotation


# static fields
.field private static lPb:Z

.field private static lPc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2db2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPb:Z

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPc:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static F(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;
    .locals 7

    .prologue
    const v6, 0x2db26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, -0x1

    .line 163
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->vr(I)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v1

    .line 171
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 172
    const-string/jumbo v2, "Luggage.XWebCanvasLogic"

    const-string/jumbo v3, "id:%d app is null, err"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 166
    :cond_2
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_0

    .line 167
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->vr(I)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v1

    goto :goto_0
.end method

.method private static declared-synchronized a(ILcom/tencent/xweb/skia_canvas/SkiaCanvasApp;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;

    monitor-enter v1

    const v0, 0x2db27

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPc:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    const v0, 0x2db27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 3

    .prologue
    const v2, 0x220b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->bvK()V

    .line 74
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "jsThreadAddon is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 4

    .prologue
    const v3, 0x2db25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->bvK()V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$4;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "addonDestroyListener is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ako()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPc:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(ILcom/tencent/xweb/skia_canvas/SkiaCanvasApp;)V
    .locals 1

    .prologue
    const v0, 0x2db29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->a(ILcom/tencent/xweb/skia_canvas/SkiaCanvasApp;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bvK()V
    .locals 3

    .prologue
    const v2, 0x2baa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPb:Z

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "c++_shared"

    const-class v1, Lcom/tencent/mm/appbrand/v8/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->initXWebLibraryLoader(Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;)V

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPb:Z

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bvL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b431

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    const-string/jumbo v1, "wxa_library/js_binding_skia.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hk(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x220b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "createCavnasJsApis useCoverView:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    if-eqz p0, :cond_0

    .line 201
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    const v0, 0x220b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized vr(I)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;

    monitor-enter v1

    const v0, 0x2db28

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->lPc:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    const v2, 0x2db28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
