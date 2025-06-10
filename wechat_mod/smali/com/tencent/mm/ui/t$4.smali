.class final Lcom/tencent/mm/ui/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LRw:Lcom/tencent/mm/ui/t;

.field final synthetic LRx:Lcom/tencent/mm/ui/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/t$a;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/ui/t$4;->LRw:Lcom/tencent/mm/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$4;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2eb04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/t$4;->LRw:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$4;->LRx:Lcom/tencent/mm/ui/t$a;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;Landroid/view/View;Landroid/view/MotionEvent;Lcom/tencent/mm/ui/t$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
