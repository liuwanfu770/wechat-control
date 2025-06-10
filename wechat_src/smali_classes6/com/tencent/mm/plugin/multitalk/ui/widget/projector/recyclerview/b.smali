.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001QB\u0017\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00104\u001a\u00020,2\u0006\u00105\u001a\u000203J\u0016\u00106\u001a\u00020,2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010308J\u0006\u00109\u001a\u00020,J\u001e\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u0006\u0010>\u001a\u00020,J\u0010\u0010?\u001a\u0004\u0018\u0001032\u0006\u0010@\u001a\u00020\nJ\u0008\u0010A\u001a\u00020\nH\u0016J\u0006\u0010B\u001a\u00020\u0017J\u0010\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020\u0005H\u0016J\u0018\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\nH\u0016J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020+H\u0016J\u0018\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020K2\u0006\u0010;\u001a\u00020\nH\u0016J\u000e\u0010L\u001a\u00020,2\u0006\u00105\u001a\u000203J$\u0010M\u001a\u00020,2\u001c\u0010N\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*J\u000e\u0010O\u001a\u00020,2\u0006\u0010;\u001a\u00020\nJ\u000e\u0010P\u001a\u00020,2\u0006\u00105\u001a\u000203R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010&\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR$\u0010)\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u000203028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbLayoutAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbnailLayoutHolder;",
        "Landroid/view/View$OnClickListener;",
        "mRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V",
        "bitmapHeight",
        "",
        "getBitmapHeight",
        "()I",
        "setBitmapHeight",
        "(I)V",
        "bitmapWidth",
        "getBitmapWidth",
        "setBitmapWidth",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isAttachWaitSmooth",
        "",
        "isLoadingAdded",
        "()Z",
        "setLoadingAdded",
        "(Z)V",
        "mCurrentHeight",
        "",
        "getMCurrentHeight",
        "()F",
        "setMCurrentHeight",
        "(F)V",
        "mCurrentIndex",
        "mCurrentWidth",
        "getMCurrentWidth",
        "setMCurrentWidth",
        "mMaxCount",
        "getMMaxCount",
        "setMMaxCount",
        "mOnItemClickListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "getMRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setMRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "thumbnailList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/graphics/Bitmap;",
        "add",
        "bitmap",
        "addAll",
        "bitmapList",
        "",
        "addLoadingFooter",
        "applyCurrentThumbnail",
        "index",
        "w",
        "h",
        "clear",
        "getItem",
        "position",
        "getItemCount",
        "isEmpty",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onClick",
        "v",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "remove",
        "setOnItemClickListener",
        "listener",
        "switchToPage",
        "updateThumbNail",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field private static final radius:F

.field public static final yct:F

.field public static final ycu:F

.field public static final ycv:F

.field public static final ycw:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b$a;


# instance fields
.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field public mMaxCount:I

.field public qsB:I

.field public ybo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ycm:I

.field public ycn:I

.field public yco:F

.field public ycp:F

.field public ycq:Z

.field public ycr:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private ycs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31d9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycw:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b$a;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yct:F

    .line 37
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWc:I

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    .line 38
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycv:F

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->radius:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x31d9b

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->anp:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycm:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycn:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->mMaxCount:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->qsB:I

    .line 25
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yct:F

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    .line 26
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oa(I)V
    .locals 1

    .prologue
    const v0, 0x31d95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->qsB:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->notifyDataSetChanged()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x31d96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0eff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1131
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;

    const-string/jumbo v2, "thumbView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;-><init>(Landroid/view/View;)V

    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const v11, 0x31d99

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2017
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 1147
    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->qsB:I

    if-eq v0, p2, :cond_9

    .line 3017
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 1150
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycs:Z

    if-eqz v0, :cond_3

    .line 1155
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycs:Z

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->qsB:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbLayoutAdapter"

    const-string/jumbo v3, "onBindViewHolder"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbnailLayoutHolder;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbLayoutAdapter"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbnailLayoutHolder;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/b;

    move-result-object v0

    const-string/jumbo v1, "RoundedBitmapDrawableFac\u2026 thumbnailList[position])"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/b;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string/jumbo v2, "drawable.paint"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1161
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->radius:F

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/b;->setCornerRadius(F)V

    .line 1162
    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClipToOutline(Z)V

    .line 1165
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5017
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 1166
    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6017
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 1167
    if-eqz v1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1168
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1170
    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->auy:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4017
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 1152
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v9

    .line 1158
    goto/16 :goto_1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x31d98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycs:Z

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x31d97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x31d9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbLayoutAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycr:Lf/g/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbLayoutAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
