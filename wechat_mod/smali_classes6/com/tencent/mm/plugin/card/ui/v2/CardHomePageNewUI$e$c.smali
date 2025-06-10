.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$setModel$1$headerClickListener$1"
    }
.end annotation


# instance fields
.field final synthetic nkM:I

.field final synthetic pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

.field final synthetic pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

.field final synthetic pnR:Lcom/tencent/mm/protocal/protobuf/tr;

.field final synthetic pnS:Z

.field final synthetic pnT:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/tr;Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;Lcom/tencent/mm/protocal/protobuf/tr;IZLcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnR:Lcom/tencent/mm/protocal/protobuf/tr;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->nkM:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnS:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnT:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1b723

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$setModel$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1130
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "click header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->k(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnR:Lcom/tencent/mm/protocal/protobuf/tr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Lcom/tencent/mm/protocal/protobuf/tr;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->Ipr:I

    packed-switch v0, :pswitch_data_0

    .line 1147
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->nkM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1148
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$setModel$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1137
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->Ips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$c;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
