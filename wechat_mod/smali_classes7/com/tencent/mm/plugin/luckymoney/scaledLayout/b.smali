.class public abstract Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Ua:Landroid/graphics/Rect;

.field protected final arA:Landroid/support/v7/widget/RecyclerView$i;

.field private arB:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->arB:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->Ua:Landroid/graphics/Rect;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$i;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$i;I)Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;
    .locals 2

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 229
    :goto_0
    return-object v0

    .line 1336
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract bs(Landroid/view/View;)I
.end method

.method public abstract bt(Landroid/view/View;)I
.end method

.method public abstract dEe()I
.end method

.method public abstract kL()I
.end method

.method public abstract kN()I
.end method
