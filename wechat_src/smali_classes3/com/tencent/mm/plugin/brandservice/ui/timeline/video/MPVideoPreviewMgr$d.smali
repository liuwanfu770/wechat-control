.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->I(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# static fields
.field public static final oRF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;->oRF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x39795

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caE()[I

    move-result-object v1

    if-nez v1, :cond_0

    .line 1162
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->y([I)V

    .line 1164
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caE()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1165
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caE()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    aget v1, v1, v4

    int-to-float v1, v1

    .line 1166
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caF()[I

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    aget v2, v2, v5

    int-to-float v2, v2

    .line 1167
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caF()[I

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    aget v3, v3, v4

    int-to-float v3, v3

    .line 1169
    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    .line 1170
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v2, "checkPosition inHotPercent exceed upper edge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1174
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    .line 1175
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v2, "checkPosition inHotPercent exceed lower edge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1179
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caF()[I

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    aget v0, v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 1181
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1189
    :goto_1
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v2, "checkPosition inHotPercent percent = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1182
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 1184
    sub-float v0, v3, v1

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 1187
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
