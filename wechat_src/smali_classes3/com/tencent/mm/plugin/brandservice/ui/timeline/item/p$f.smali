.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;
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
        "<no name provided>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oCv:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->gYp:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x395c0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oCv:Lcom/tencent/mm/storage/z;

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    .line 1168
    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1172
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->bWM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWX()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWX()Landroid/widget/Button;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWW()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1176
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    .line 2083
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1176
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    .line 3083
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1176
    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$f;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWW()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
