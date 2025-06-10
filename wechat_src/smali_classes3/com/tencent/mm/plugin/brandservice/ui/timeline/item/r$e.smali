.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

.field final synthetic oEO:Lcom/tencent/mm/protocal/protobuf/dwo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;Lcom/tencent/mm/protocal/protobuf/dwo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x395e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->context:Landroid/content/Context;

    .line 204
    const v2, 0x7f101bc1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_1
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$e;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IFW:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
