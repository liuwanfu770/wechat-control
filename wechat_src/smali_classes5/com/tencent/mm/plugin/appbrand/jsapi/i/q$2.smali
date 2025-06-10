.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:D

.field final synthetic igR:D

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;DD)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->igQ:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->igR:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const v12, 0x37f1e

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1268
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    .line 147
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->igQ:D

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->igR:D

    .line 2220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    const-string/jumbo v0, "com.tencent.map"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    const-string/jumbo v0, "com.google.android.apps.maps"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    const-string/jumbo v0, "com.baidu.BaiduMap"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    const-string/jumbo v0, "com.autonavi.minimap"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    const-string/jumbo v0, "com.sogou.map.android.maps"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    const-string/jumbo v0, "geo:%f,%f"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2228
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2229
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2230
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2231
    const/high16 v8, 0x10000

    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2233
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2234
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3046
    :cond_1
    iput-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 153
    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 156
    :cond_2
    if-eqz v0, :cond_3

    .line 157
    const v0, 0x7f1024b2

    invoke-virtual {p1, v11, v0, v3}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 160
    :cond_3
    const/4 v0, 0x3

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    .line 4046
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.map"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 165
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    goto :goto_1
.end method
