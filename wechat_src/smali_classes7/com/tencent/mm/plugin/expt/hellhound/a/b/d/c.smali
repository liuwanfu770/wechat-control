.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\r\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/FinderClickStatistics;",
        "",
        "flowStatistics",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/WaterfallsFlowStatistics;",
        "(Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/WaterfallsFlowStatistics;)V",
        "feedObject_Field",
        "Ljava/lang/reflect/Field;",
        "getFlowStatistics",
        "()Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/WaterfallsFlowStatistics;",
        "getFinderObject_Method",
        "Ljava/lang/reflect/Method;",
        "id_Field",
        "mListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/FinderClickStatistics$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/FinderClickStatistics$mListener$1;",
        "fillShotScreenJson",
        "",
        "clickFeed",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/ClickFeed;",
        "feedMap",
        "",
        "",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/WaterFeed;",
        "getFeed",
        "position",
        "",
        "feedId",
        "getListener",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/IFinderClickListener;",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rIM:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$a;


# instance fields
.field private rEs:Ljava/lang/reflect/Field;

.field private rHv:Ljava/lang/reflect/Method;

.field private rIJ:Ljava/lang/reflect/Field;

.field public final rIK:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;

.field final rIL:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2fa41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIM:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;)V
    .locals 7

    .prologue
    const v6, 0x2fa40

    const/4 v5, 0x0

    const-string/jumbo v0, "flowStatistics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIL:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    .line 33
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    .line 34
    const-string/jumbo v1, "feedObject"

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "Class.forName(BaseFinderFeed_Name)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "BaseFinderFeed_Class.get\u2026redField(feedObject_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rEs:Ljava/lang/reflect/Field;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rEs:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedObject_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.storage.FinderItem"

    .line 40
    const-string/jumbo v1, "getFinderObject"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "Class.forName(FinderItem_Name)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "FinderItem_Class.getDecl\u2026hod(getFinderObject_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rHv:Ljava/lang/reflect/Method;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rHv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string/jumbo v1, "getFinderObject_Method"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 45
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.FinderObject"

    .line 46
    const-string/jumbo v1, "id"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "Class.forName(FinderObject_Name)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "FinderObject_Class.getDeclaredField(id_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIJ:Ljava/lang/reflect/Field;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string/jumbo v1, "id_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIK:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string/jumbo v2, "HABBYGE-MALI.FinderClickStatistics"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init crash: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    const v2, 0x2fa45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rEs:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedObject_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;Ljava/util/Map;)V
    .locals 12

    .prologue
    const v11, 0x2fa44

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2170
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2171
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    .line 2204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 2174
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v7, "ItemDirection"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 3027
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJm:I

    .line 2174
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2175
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v7, "FeedId"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 3030
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 2175
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 4012
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIB:F

    .line 2177
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_0

    .line 2178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 4023
    iget v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->width:F

    .line 2178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 5022
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->height:F

    .line 2178
    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 5089
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyu()F

    move-result v2

    .line 2178
    div-float/2addr v1, v2

    .line 2181
    :goto_1
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%.2f"

    new-array v7, v8, [Ljava/lang/Object;

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v7, "ScreenExposureAreaWeigth"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 7011
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    .line 2185
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_1

    move v1, v3

    .line 2189
    :goto_2
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%.2f"

    new-array v7, v8, [Ljava/lang/Object;

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v7, "ItemExposureAreaWeigth"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2192
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "ItemIndex"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 8028
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIH:I

    .line 2192
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2194
    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 2180
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 6012
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIB:F

    goto :goto_1

    .line 2188
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 8011
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    goto :goto_2

    .line 2198
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9017
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->rIE:Ljava/lang/String;

    .line 18
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    const v2, 0x2fa46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rHv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string/jumbo v1, "getFinderObject_Method"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    const v2, 0x2fa47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/c;->rIJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string/jumbo v1, "id_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(ILjava/util/Map;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;
    .locals 4

    .prologue
    const v3, 0x2fa42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    if-ltz p0, :cond_1

    .line 1202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 2024
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->position:I

    .line 1162
    if-ne v0, p0, :cond_0

    .line 1163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1166
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic t(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;
    .locals 2

    .prologue
    const v1, 0x2fa43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2155
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
