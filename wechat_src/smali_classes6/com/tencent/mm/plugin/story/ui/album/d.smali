.class public final Lcom/tencent/mm/plugin/story/ui/album/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/album/d$b;,
        Lcom/tencent/mm/plugin/story/ui/album/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/album/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u001e2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0014\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumItemAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumItemAdapter$StoryAlbumItemViewHolder;",
        "()V",
        "mMediaList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/storage/StoryHistoryInfo;",
        "Lkotlin/collections/ArrayList;",
        "mOnGridItemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "info",
        "",
        "getMOnGridItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setMOnGridItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateDatas",
        "datas",
        "",
        "Companion",
        "StoryAlbumItemViewHolder",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dhh:Lcom/tencent/mm/plugin/story/ui/album/d$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryAlbumItemAdapter"


# instance fields
.field DgW:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/story/i/h;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field final Dhg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d415

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhh:Lcom/tencent/mm/plugin/story/ui/album/d$a;

    .line 29
    const-string/jumbo v0, "MicroMsg.StoryAlbumItemAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/album/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d414

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1d411

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/d$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ae9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026da_layout, parent, false)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/ui/album/d$b;-><init>(Lcom/tencent/mm/plugin/story/ui/album/d;Landroid/view/View;)V

    .line 1059
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhi:Landroid/widget/ImageView;

    .line 1034
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/album/d$c;-><init>(Lcom/tencent/mm/plugin/story/ui/album/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 22
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1d413

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhi:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhk:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 3022
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    .line 2064
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2065
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhk:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    .line 2065
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/h;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2065
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    .line 2066
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    .line 2067
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2068
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIy()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/story/f/c/d;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "mediaList[0]"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBs:Lcom/tencent/mm/storage/bp;

    const-string/jumbo v5, "FROM_SCENE.storyalbum"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/story/f/c/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;Lcom/tencent/mm/storage/bp;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhi:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/story/f/c/a;->CWO:Lcom/tencent/mm/plugin/story/f/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/j$b;->a(Lcom/tencent/mm/plugin/story/f/c/a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2071
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhk:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    .line 2071
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/h;

    iget v0, v0, Lcom/tencent/mm/plugin/story/i/h;->field_count:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2072
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhj:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03da

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2073
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2074
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->hkh:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhk:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    .line 2074
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/h;

    iget v0, v0, Lcom/tencent/mm/plugin/story/i/h;->field_count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2077
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->Dhj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2078
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/d$b;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d412

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
