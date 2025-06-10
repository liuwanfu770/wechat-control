.class final Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a$1;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V
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
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

.field final synthetic qug:Lcom/tencent/mm/protocal/protobuf/cbt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a$1;Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->que:Ljava/lang/String;

    .line 2053
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 2054
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emojicapture/api/b;->ax(Landroid/content/Context;Ljava/lang/String;)V

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/a$b;->dh(Z)V

    .line 34
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1040
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    .line 1040
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;->quf:Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

    .line 5019
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    .line 1042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1043
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1044
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0
.end method
