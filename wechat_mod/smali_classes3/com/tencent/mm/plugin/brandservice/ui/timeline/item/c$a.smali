.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowArticle$refreshFirstItem$2",
        "Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;",
        "onFinish",
        "",
        "onStart",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

.field final synthetic oCu:Lf/g/b/y$a;

.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oCw:Lcom/tencent/mm/protocal/protobuf/oz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;Lf/g/b/y$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/oz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/b/y$a;",
            "Lcom/tencent/mm/storage/z;",
            "Lcom/tencent/mm/protocal/protobuf/oz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCu:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCv:Lcom/tencent/mm/storage/z;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCw:Lcom/tencent/mm/protocal/protobuf/oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x39549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCK:Landroid/widget/TextView;

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCE:Landroid/widget/ImageView;

    .line 78
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCu:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 80
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCv:Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;->oCw:Lcom/tencent/mm/protocal/protobuf/oz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
