.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/pa;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "bizInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;Lcom/tencent/mm/storage/z;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oCv:Lcom/tencent/mm/storage/z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x395de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/pa;

    const-string/jumbo v0, "bizInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    packed-switch v0, :pswitch_data_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->hide()V

    .line 45
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1083
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->hide()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oCv:Lcom/tencent/mm/storage/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;)V

    .line 1087
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oCv:Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->m(Lcom/tencent/mm/storage/z;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$b;)V

    check-cast v0, Lf/g/a/a;

    .line 2048
    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCL:Lf/g/a/a;

    goto :goto_0

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
