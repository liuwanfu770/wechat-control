.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$b;
.implements Landroid/support/v7/view/menu/p;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final afI:[I


# instance fields
.field private aaH:Landroid/support/v7/view/menu/h;

.field private afJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->afI:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->afI:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->aaH:Landroid/support/v7/view/menu/h;

    .line 74
    return-void
.end method

.method public final f(Landroid/support/v7/view/menu/j;)Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->aaH:Landroid/support/v7/view/menu/h;

    .line 1981
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 86
    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->afJ:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 82
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->f(Landroid/support/v7/view/menu/j;)Z

    .line 93
    return-void
.end method
