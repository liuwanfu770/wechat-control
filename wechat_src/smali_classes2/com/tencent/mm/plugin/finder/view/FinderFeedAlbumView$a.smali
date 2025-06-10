.class public abstract Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H&J%\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$Adapter;",
        "V",
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$Holder;",
        "",
        "()V",
        "getItemType",
        "",
        "position",
        "getSize",
        "onBindView",
        "",
        "itemView",
        "Landroid/view/View;",
        "holder",
        "onCreateView",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/widget/FrameLayout;",
        "(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;I)Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$Holder;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IK(I)I
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;I)Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/widget/FrameLayout;",
            "I)TV;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;ILcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;)V
.end method

.method public abstract getSize()I
.end method
