.class final Lcom/tencent/mm/pluginsdk/ui/span/n$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/span/n$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/n$7;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$3;->HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x2be7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$3;->HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/span/n$7;->HDY:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$3;->HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/span/n$7;->HDY:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 362
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
