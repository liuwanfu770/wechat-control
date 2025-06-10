.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;->z(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialBottomSheet$buildHybridBottomSheet$1$jsBridge$1$1$launch$1"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lYv:I

.field final synthetic mdw:Ljava/lang/String;

.field final synthetic mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->jXv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->lYv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mdw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3864b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;->mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;->hide()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;->mqf:Lf/g/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->jXv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->lYv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mdw:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "launch#buildHybridBottomSheet, openMaterialModel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;->mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->jXv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->lYv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mdw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b$1;->mqg:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;->mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    const-string/jumbo v1, "openMaterialModel"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "onListPageAppBrandClick"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mre:Ljava/util/List;

    const-string/jumbo v3, "openMaterialCollection.a\u2026dOpenMaterialDetailModels"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 1142
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "onListPageAppBrandClick, index: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mru:Lf/f;

    invoke-interface {v1}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/g/b/a/mc;

    .line 3000
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mrx:Lf/f;

    invoke-interface {v2}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1144
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/mc;->un(J)Lcom/tencent/mm/g/b/a/mc;

    move-result-object v1

    .line 1145
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/mc;->uo(J)Lcom/tencent/mm/g/b/a/mc;

    move-result-object v1

    .line 1146
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/mc;->wV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mc;

    move-result-object v1

    .line 1147
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/mc;->wW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mc;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/mc;->aPT()Z

    goto/16 :goto_0
.end method
