.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Data:",
        "Ljava/lang/Object;",
        "_ViewHolder:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")T_ViewHolder;"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_ViewHolder;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_ViewHolder;T_Data;)V"
        }
    .end annotation
.end method

.method public abstract ct(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Data;)J"
        }
    .end annotation
.end method
