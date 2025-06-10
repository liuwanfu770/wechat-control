.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->bzG()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuView",
        "Landroid/view/View;",
        "onMMMenuItemVisible"
    }
.end annotation


# instance fields
.field final synthetic mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$h;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x38672

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "menuView"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$h;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onBottomSheetListPageEntranceExposure"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mrA:Z

    if-nez v1, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzK()Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 1173
    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->ty(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 1174
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tz(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 1175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tA(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 1177
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tB(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/lk;->aPT()Z

    .line 1179
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mrA:Z

    .line 135
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
