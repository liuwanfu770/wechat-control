.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3;->zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1282b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3;->zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->getCameraView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3$1;-><init>(I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;->j(Lf/g/a/a;)V

    .line 15
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
