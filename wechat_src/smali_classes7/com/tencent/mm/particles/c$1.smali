.class final Lcom/tencent/mm/particles/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/particles/c;-><init>(Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/particles/ConfettiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/particles/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/particles/c$1;->iUi:Lcom/tencent/mm/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x24f34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/particles/c$1;->iUi:Lcom/tencent/mm/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUW()V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
