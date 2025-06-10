.class final Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

.field final synthetic DKu:Lcom/tencent/mm/plugin/topstory/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;->DKu:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x28123    # 2.29997E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;->onDismiss()V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
