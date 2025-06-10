.class final Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;-><init>()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "isOk",
        "fLongitude",
        "",
        "fLatitude",
        "locType",
        "",
        "speed",
        "",
        "accuracy",
        "altitude",
        "onGetLocation"
    }
.end annotation


# instance fields
.field final synthetic pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;->pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 3

    .prologue
    const v2, 0x1b77e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;->pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;

    .line 1025
    iput p3, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->dpx:F

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;->pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;

    .line 1026
    iput p2, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->drm:F

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;->pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->chb()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;->pov:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->Z(IZ)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
