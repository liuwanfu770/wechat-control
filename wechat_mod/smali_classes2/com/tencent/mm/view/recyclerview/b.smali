.class public abstract Lcom/tencent/mm/view/recyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/tencent/mm/view/recyclerview/a;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH&J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0017JE\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000bH&J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "",
        "()V",
        "isAttachedToRecyclerView",
        "",
        "()Z",
        "setAttachedToRecyclerView",
        "(Z)V",
        "getLayoutId",
        "",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "payloads",
        "",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/view/recyclerview/ConvertData;IIZLjava/util/List;)V",
        "onCreateViewHolder",
        "onDetachedFromRecyclerView",
        "onViewRecycled",
        "libmmui_release"
    }
.end annotation


# instance fields
.field Ozq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 13
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
.end method

.method public abstract a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TD;IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 18
    return-void
.end method

.method public e(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public abstract getLayoutId()I
.end method
