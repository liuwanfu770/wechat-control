.class public abstract Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Ua:Landroid/graphics/Rect;

.field protected final arA:Landroid/support/v7/widget/RecyclerView$i;

.field arB:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/aj;->arB:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->Ua:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$i;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/aj;
    .locals 2

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Landroid/support/v7/widget/aj$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Landroid/support/v7/widget/aj$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0
.end method


# virtual methods
.method public abstract bo(Landroid/view/View;)I
.end method

.method public abstract bp(Landroid/view/View;)I
.end method

.method public abstract bq(Landroid/view/View;)I
.end method

.method public abstract br(Landroid/view/View;)I
.end method

.method public abstract bs(Landroid/view/View;)I
.end method

.method public abstract bt(Landroid/view/View;)I
.end method

.method public abstract cf(I)V
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public abstract getMode()I
.end method

.method public final kK()I
    .locals 2

    .prologue
    .line 78
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/aj;->arB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aj;->arB:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract kL()I
.end method

.method public abstract kM()I
.end method

.method public abstract kN()I
.end method

.method public abstract kO()I
.end method
