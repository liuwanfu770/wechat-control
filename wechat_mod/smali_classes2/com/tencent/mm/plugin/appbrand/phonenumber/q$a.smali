.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/q$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "adapter",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;Landroid/view/View;)V",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;",
        "checkIv",
        "Landroid/widget/ImageView;",
        "phoneTv",
        "Landroid/widget/TextView;",
        "remarkTv",
        "fillItem",
        "",
        "phoneItem",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final mEI:Landroid/widget/TextView;

.field final mEJ:Landroid/widget/TextView;

.field final mER:Landroid/widget/ImageView;

.field final mES:Lcom/tencent/mm/plugin/appbrand/phonenumber/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/q;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2425f

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/q$a;->mES:Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    .line 108
    const v0, 0x7f091b3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.p\u2026anager_dialog_item_phone)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/q$a;->mEI:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f091b3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.p\u2026nager_dialog_item_remark)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/q$a;->mEJ:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f091b3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.p\u2026anager_dialog_item_check)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/q$a;->mER:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
