.class final Lcom/tencent/mm/plugin/record/ui/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ztj:Lcom/tencent/mm/plugin/record/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6d81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 1038
    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->oyj:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 2038
    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->oyk:I

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
