.class final Lcom/tencent/mm/plugin/webcanvas/a$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/a;->setHeight(Ljava/lang/Number;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FOp:Lcom/tencent/mm/plugin/webcanvas/a;

.field final synthetic FOs:I

.field final synthetic FOt:Ljava/lang/Number;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/a;ILjava/lang/Number;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    iput p2, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOt:Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x334d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->a(Lcom/tencent/mm/plugin/webcanvas/a;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1248
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1249
    iget v2, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOs:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1250
    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update layout height:#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webcanvas/a;->b(Lcom/tencent/mm/plugin/webcanvas/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webcanvas/a$j;->FOt:Ljava/lang/Number;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
