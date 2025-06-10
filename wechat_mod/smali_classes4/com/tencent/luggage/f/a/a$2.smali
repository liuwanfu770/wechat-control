.class final Lcom/tencent/luggage/f/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/sapp/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbK:Lcom/tencent/luggage/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/f/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/sapp/TencentLocation;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const v7, 0x2f18a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/luggage/f/a/a$2$1;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/luggage/f/a/a$2$1;-><init>(Lcom/tencent/luggage/f/a/a$2;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Lcom/tencent/map/geolocation/sapp/TencentLocation;ILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    invoke-interface {v6, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mlocationListener]error:%d, reason:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz p2, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mlocationListener]error:%d, reason:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-static {p1, v4}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/map/geolocation/sapp/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    move-result-object v1

    .line 140
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->b(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->b(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->b(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-static {p1, v5}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/map/geolocation/sapp/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    move-result-object v1

    .line 146
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->b(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->c(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->c(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->c(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {p1, v4}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/map/geolocation/sapp/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    move-result-object v1

    .line 152
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->d(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->d(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->d(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-static {p1, v5}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/map/geolocation/sapp/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    move-result-object v1

    .line 157
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->e(Lcom/tencent/luggage/f/a/a;)V

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23c0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mlocationListener]name:%s, status:%d, desc:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
