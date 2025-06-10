.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic qbY:Z

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->val$v:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->qbY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x7860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->val$v:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->qbY:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 496
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
