.class final Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uR:Landroid/support/design/widget/TabLayout;

.field uS:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2862
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->uR:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/q;Landroid/support/v4/view/q;)V
    .locals 2

    .prologue
    .line 2869
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->uK:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2870
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->uS:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/q;Z)V

    .line 2872
    :cond_0
    return-void
.end method
