.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$6;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x1c7e4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$6;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$6;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 368
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
