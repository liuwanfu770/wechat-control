.class public Lcom/tencent/mm/ui/widget/InsectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\tH\u0016J0\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R7\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/InsectLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "discardKeyboard",
        "",
        "getDiscardKeyboard",
        "()Z",
        "setDiscardKeyboard",
        "(Z)V",
        "insectCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bottom",
        "getInsectCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setInsectCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "positionInWindow",
        "",
        "visibleRect",
        "Landroid/graphics/Rect;",
        "insectBottom",
        "onLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "libmmui_release"
    }
.end annotation


# instance fields
.field private NKj:Landroid/graphics/Rect;

.field private NKr:[I

.field private NKs:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private NKv:Z

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2ee94

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2ee93

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.InsectLayout"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKj:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKr:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getDiscardKeyboard()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKv:Z

    return v0
.end method

.method public final getInsectCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKs:Lf/g/a/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x2ee92

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "InsectRelativeLayout onLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKj:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKr:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getLocationOnScreen([I)V

    .line 32
    sub-int v0, p5, p3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKr:[I

    aget v3, v3, v2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v0, v3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKs:Lf/g/a/b;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKs:Lf/g/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    if-le v4, v3, :cond_4

    move v3, v2

    .line 38
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKv:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->getPaddingBottom()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/widget/InsectLinearLayout$a;-><init>(Lcom/tencent/mm/ui/widget/InsectLinearLayout;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v3, v1

    .line 37
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final setDiscardKeyboard(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKv:Z

    return-void
.end method

.method public final setInsectCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/InsectLinearLayout;->NKs:Lf/g/a/b;

    return-void
.end method
