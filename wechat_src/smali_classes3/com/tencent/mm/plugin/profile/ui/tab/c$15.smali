.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/pw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

.field final synthetic yWd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$15;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$15;->yWd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x3260c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/pw;

    .line 2011
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 1393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1394
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$15;->yWd:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1395
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/pw;->Ijr:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
