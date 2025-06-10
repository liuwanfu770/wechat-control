.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->initView()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$initView$1$3"
    }
.end annotation


# instance fields
.field final synthetic uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

.field final synthetic uaW:Lcom/tencent/mm/plugin/finder/api/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Lcom/tencent/mm/plugin/finder/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaW:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x28e93

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaW:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/api/g;)V

    .line 111
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->gi(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deA()Ljava/lang/String;

    move-result-object v1

    .line 119
    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4fe

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->aoR(Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
