.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardFinder$BizTLRecCardVideo;",
        "",
        "parent",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardFinder;Landroid/view/View;)V",
        "bizReaderItem",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "getBizReaderItem",
        "()Lcom/tencent/mm/message/BizReaderItem;",
        "coverRl",
        "Landroid/widget/RelativeLayout;",
        "getCoverRl",
        "()Landroid/widget/RelativeLayout;",
        "imgCover",
        "Landroid/widget/ImageView;",
        "getImgCover",
        "()Landroid/widget/ImageView;",
        "getParent",
        "()Landroid/view/View;",
        "txtDesc",
        "Landroid/widget/TextView;",
        "getTxtDesc",
        "()Landroid/widget/TextView;",
        "txtDuration",
        "getTxtDuration",
        "txtTime",
        "getTxtTime",
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
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final hhu:Landroid/view/View;

.field final oDX:Landroid/widget/ImageView;

.field final oDY:Landroid/widget/TextView;

.field final oDZ:Landroid/widget/TextView;

.field final oEa:Landroid/widget/TextView;

.field final oEb:Landroid/widget/RelativeLayout;

.field final oEc:Lcom/tencent/mm/ag/v;

.field final synthetic oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x395b5

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    const v1, 0x7f092a96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026_card_finder_video_cover)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDX:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    const v1, 0x7f092a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026rd_finder_video_playtime)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDY:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    const v1, 0x7f092a98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026rd_finder_video_duration)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDZ:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    const v1, 0x7f092a97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026c_card_finder_video_desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEa:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    const v1, 0x7f092a93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.biz_rec_card_finder_rl)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEb:Landroid/widget/RelativeLayout;

    .line 69
    new-instance v0, Lcom/tencent/mm/ag/v;

    invoke-direct {v0}, Lcom/tencent/mm/ag/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
