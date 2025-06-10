.class public final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$i;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    gPj = {
        "com/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$LiveAnchorMicUserAdapter$onCreateViewHolder$6",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hhy:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;

.field final synthetic hhz:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$i;->hhy:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;

    iput-object p2, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$i;->hhz:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void
.end method
