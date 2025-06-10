.class public abstract Lcom/tencent/map/lib/models/AccessibleTouchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/map/lib/models/AccessibleTouchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAP_DEFAULT_CONTENT_DESCRIPTION:Ljava/lang/String; = "\u5730\u56fe"

.field public static final MIN_TOUCH_RADIUS:I = 0x14

.field public static final MY_LOCATION_PREFIX:Ljava/lang/String; = "\u6211\u7684\u4f4d\u7f6e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/map/lib/models/AccessibleTouchItem;)I
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 44
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->compareTo(Lcom/tencent/map/lib/models/AccessibleTouchItem;)I

    move-result v0

    return v0
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract onClick()V
.end method
