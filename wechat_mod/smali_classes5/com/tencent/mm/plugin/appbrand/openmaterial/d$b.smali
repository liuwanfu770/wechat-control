.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

.field final synthetic mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x38669

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqo:Z

    .line 197
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    const-string/jumbo v2, "openMaterialModel"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onBottomSheetAppBrandClick"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onBottomSheetAppBrandClick, index: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzK()Lcom/tencent/mm/g/b/a/lk;

    move-result-object v4

    .line 1103
    const-wide/16 v6, 0x6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/lk;->ty(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v4

    .line 1104
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/lk;->tz(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v4

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzM()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/lk;->tA(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tB(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1108
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/lk;->wh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v2

    .line 1109
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lk;->wi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lk;->aPT()Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)Lf/g/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;->mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
