.class public final Landroid/support/v4/view/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final RP:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Landroid/support/v4/view/a/c$c;->RP:Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/c$c;
    .locals 7

    .prologue
    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 652
    new-instance v6, Landroid/support/v4/view/a/c$c;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v4/view/a/c$c;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    .line 658
    :goto_0
    return-object v0

    .line 654
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 655
    new-instance v0, Landroid/support/v4/view/a/c$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
