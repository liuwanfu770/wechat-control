.class final Lcom/tencent/mm/sdk/platformtools/by$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/by$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KRG:Lcom/tencent/mm/sdk/platformtools/by$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/by$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/by$1$1;->KRG:Lcom/tencent/mm/sdk/platformtools/by$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/by$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2689c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/by$1$1;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1647
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
