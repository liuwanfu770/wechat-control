.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smu:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field final synthetic smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$1;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$1;->smu:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x1a388

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 358
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 359
    const v1, 0x7f09263c

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
