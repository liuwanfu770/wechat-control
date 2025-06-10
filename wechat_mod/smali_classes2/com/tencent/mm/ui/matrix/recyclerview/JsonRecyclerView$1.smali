.class final Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x32e41

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iput v3, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    goto :goto_0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    invoke-static {p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->ad(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvO:F

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    goto :goto_0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget v0, v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->mode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->ad(Landroid/view/MotionEvent;)F

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget v1, v1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvO:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iget v2, v2, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvO:F

    div-float v2, v0, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->a(Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;F)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;->NvQ:Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    iput v0, v1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvO:F

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ah(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x32e42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v0, "com/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
