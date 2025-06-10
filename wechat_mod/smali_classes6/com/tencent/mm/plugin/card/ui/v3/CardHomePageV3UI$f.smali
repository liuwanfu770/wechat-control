.class public final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$initView$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$f;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x37a0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$f;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
