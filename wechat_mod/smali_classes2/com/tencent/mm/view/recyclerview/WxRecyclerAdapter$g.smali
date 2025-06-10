.class final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->j(Lcom/tencent/mm/view/recyclerview/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "run",
        "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$onViewAttachedToWindow$1$1$2$1",
        "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$$special$$inlined$apply$lambda$2",
        "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$$special$$inlined$let$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field final synthetic OAv:Lcom/tencent/mm/view/recyclerview/f;

.field final synthetic OAw:Lcom/tencent/mm/view/recyclerview/a;

.field final synthetic OAx:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/f;Lcom/tencent/mm/view/recyclerview/a;Landroid/view/ViewGroup$LayoutParams;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAv:Lcom/tencent/mm/view/recyclerview/f;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAw:Lcom/tencent/mm/view/recyclerview/a;

    iput-object p3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAx:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iput-object p5, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ef0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAv:Lcom/tencent/mm/view/recyclerview/f;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1009
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/f;->width:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->OAv:Lcom/tencent/mm/view/recyclerview/f;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2009
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/f;->height:I

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
