.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->initView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemLongClick"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;I)Z
    .locals 10

    .prologue
    const v9, 0x1b744

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->q(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v2, "long click type: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2686
    iget v4, v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->type:I

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3686
    iget v0, v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->type:I

    .line 393
    packed-switch v0, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 395
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;I)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;I)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 417
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3fc4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 4685
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 418
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
