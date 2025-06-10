.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/b;
.implements Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;
.implements Lcom/tencent/mm/pluginsdk/permission/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;
    }
.end annotation


# instance fields
.field private Bcs:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private Bct:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;

.field private volatile Bcu:Z

.field private Bcv:Ljava/lang/String;

.field private Bcw:Ljava/lang/Runnable;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x3a59b

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcw:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcs:Ljava/lang/ref/Reference;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bct:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;)Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x3a59a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p0, :cond_0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v1

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private start(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a59c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string/jumbo p1, ""

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->geoLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;DDDD)V
    .locals 13

    .prologue
    const v0, 0x3a5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->b(ILjava/lang/String;DDDD)V

    const v0, 0x3a5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;ILjava/lang/String;DDDD)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 210
    const v0, 0x3a5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aR(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const v12, 0x3a59f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 167
    :try_start_0
    check-cast p1, Landroid/os/Bundle;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 169
    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/g;->l(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    .line 170
    const-string/jumbo v1, "latitude"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->h(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v4

    .line 171
    const-string/jumbo v1, "longitude"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->h(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v6

    .line 172
    const-string/jumbo v1, "accuracy"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->h(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v10

    .line 173
    const-string/jumbo v1, "speed"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->h(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v8

    .line 174
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 175
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v3, "get_location:ok"

    :goto_1
    move-object v1, p0

    .line 176
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->a(ILjava/lang/String;DDDD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_2
    return-void

    .line 174
    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    const-string/jumbo v3, "get_location:failed"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final b(ILjava/lang/String;DDDD)V
    .locals 5

    .prologue
    const v3, 0x3a5a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    const-string/jumbo v0, "GeoClientRequester"

    const-string/jumbo v1, "the doCallback is called, latitude = "

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcu:Z

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcu:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bct:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 220
    const-string/jumbo v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    if-nez p1, :cond_0

    .line 223
    const-string/jumbo v1, "latitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v1, "longitude"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v1, "speed"

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v1, "accuracy"

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bct:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$a;->aE(Ljava/util/Map;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    const-string/jumbo v0, "GeoClientRequester"

    const-string/jumbo v1, "the do Callback has something wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(I[I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v12, 0x3a59d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-ne p1, v1, :cond_2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    :try_start_0
    array-length v3, p2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v4, p2, v2

    .line 124
    if-eqz v4, :cond_0

    .line 130
    :goto_1
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->start(Ljava/lang/String;)V

    const v0, 0x3a59d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_2
    return-void

    .line 123
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v3, "get_location:no_permission"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->a(ILjava/lang/String;DDDD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final request(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3a59e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    :try_start_0
    const-string/jumbo v0, "GeoClientRequester"

    const-string/jumbo v3, "the geo request is called, and the getType is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcw:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcw:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcv:Ljava/lang/String;

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->Bcs:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2103
    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_1
    return-void

    .line 2106
    :cond_1
    :try_start_1
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2108
    if-nez v0, :cond_2

    .line 2109
    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-static {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(ILcom/tencent/mm/pluginsdk/permission/c;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2111
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2113
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
