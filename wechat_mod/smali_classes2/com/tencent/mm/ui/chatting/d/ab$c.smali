.class final Lcom/tencent/mm/ui/chatting/d/ab$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final column:I

.field private final tLc:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 821
    iput p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$c;->tLc:I

    .line 822
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$c;->column:I

    .line 823
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const v2, 0x329ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$c;->column:I

    rem-int/2addr v0, v1

    .line 829
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$c;->tLc:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 830
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
