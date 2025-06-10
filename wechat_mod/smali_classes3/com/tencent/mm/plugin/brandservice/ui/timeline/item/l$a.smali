.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontent$BizRecCardCommonSlot;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineCommSlot;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontent;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "readerItem",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "getReaderItem",
        "()Lcom/tencent/mm/message/BizReaderItem;",
        "slotView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getSlotView",
        "()Landroid/view/View;",
        "refreshUI",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "recCard",
        "Lcom/tencent/mm/protocal/protobuf/TLRecCard;",
        "appMsg",
        "Lcom/tencent/mm/protocal/protobuf/TLRecCardAppMsg;",
        "index",
        "",
        "setPaddingAndMargin",
        "setPlayIcon",
        "position",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final oCs:Lcom/tencent/mm/ag/v;

.field final oDq:Landroid/view/View;

.field final synthetic oDr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x3958a

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->context:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->context:Landroid/content/Context;

    const v1, 0x7f0c0ccb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/tencent/mm/ag/v;

    invoke-direct {v0}, Lcom/tencent/mm/ag/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f09261c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->iMS:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f0909cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFv:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f0925d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.MMNeat7extView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f09244a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFx:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f0909fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFy:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f090a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFz:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f09045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f091b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFB:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f0922e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCJ:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f090fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCK:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f091b57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFC:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f091b56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFD:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    const v1, 0x7f091b5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFE:Landroid/widget/TextView;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
