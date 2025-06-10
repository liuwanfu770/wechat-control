.class public final Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderTagView$Config;",
        "",
        "()V",
        "bg",
        "",
        "getBg",
        "()I",
        "setBg",
        "(I)V",
        "canFoldAfterExpand",
        "",
        "getCanFoldAfterExpand",
        "()Z",
        "setCanFoldAfterExpand",
        "(Z)V",
        "itemNormalBg",
        "getItemNormalBg",
        "setItemNormalBg",
        "itemSelectedBg",
        "getItemSelectedBg",
        "setItemSelectedBg",
        "itemTextNormalColor",
        "getItemTextNormalColor",
        "setItemTextNormalColor",
        "itemTextSelectedColor",
        "getItemTextSelectedColor",
        "setItemTextSelectedColor",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field bg:I

.field uyE:I

.field uyF:I

.field uyG:I

.field uyH:I

.field uyI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const v0, 0x7f060002

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->bg:I

    .line 65
    const v0, 0x7f08103f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyE:I

    .line 66
    const v0, 0x7f081040

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyF:I

    .line 67
    const v0, 0x7f060427

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyG:I

    .line 68
    const v0, 0x7f0605fe

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyH:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyI:Z

    return-void
.end method
