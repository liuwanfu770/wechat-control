.class public final Lcom/tencent/mm/msgsubscription/ui/b$c$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/b$c;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter$Holder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "item",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "desc",
        "Landroid/widget/TextView;",
        "getDesc",
        "()Landroid/widget/TextView;",
        "setDesc",
        "(Landroid/widget/TextView;)V",
        "sample",
        "getSample",
        "()Landroid/view/View;",
        "setSample",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# instance fields
.field iMQ:Landroid/widget/CheckBox;

.field iNL:Landroid/widget/TextView;

.field iNM:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x248f2

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->auy:Landroid/view/View;

    const v1, 0x7f0907cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.checkbox)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iMQ:Landroid/widget/CheckBox;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->auy:Landroid/view/View;

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iNL:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->auy:Landroid/view/View;

    const v1, 0x7f091f55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.sample)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iNM:Landroid/view/View;

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
