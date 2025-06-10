.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i$a;
    }
.end annotation


# instance fields
.field private lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

.field private lEc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

.field private lEd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

.field private lEe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

.field private lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

.field private lEg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
    .locals 8

    .prologue
    const v7, 0x2e8d3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b;

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;

    const-string/jumbo v1, "com.tencent.mm.video"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/g;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b;

    .line 1180
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;

    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFB:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->getLogTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    .line 40
    if-eqz p1, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v1

    .line 2176
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDn:J

    .line 41
    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

    .line 43
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;
    .locals 8

    .prologue
    const v7, 0x2e8d4

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->Ww(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

    .line 2177
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDx:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->Ww(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WM(Ljava/lang/String;)Z

    move-result v1

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WN(Ljava/lang/String;)Z

    move-result v2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v1

    .line 3086
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    .line 59
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->Ww(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DataSourceBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play asset file, dataSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v1

    .line 4086
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    .line 63
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->Ww(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DataSourceBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play raw file, dataSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DataSourceBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play local file, dataSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 4204
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDh:Z

    .line 69
    if-nez v0, :cond_6

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    .line 71
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "DataSourceBuilder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cache disabled, dataSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 5079
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFz:Z

    .line 78
    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;->lEe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;)V

    .line 82
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->Ww(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DataSourceBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cache enabled, dataSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method
