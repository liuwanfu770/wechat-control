.class public abstract Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;,
        Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008&\u0018\u0000 E*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002EFB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u000208J\u0010\u0010:\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u000208J\u0008\u0010;\u001a\u00020\u000bH&J\u0015\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010>J5\u0010?\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010=\u001a\u00028\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0008\u0008\u0002\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010AJB\u0010B\u001a\u0002032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00028\u00000&j\u0008\u0012\u0004\u0012\u00028\u0000`\'2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010C\u001a\u0002032\u0006\u0010D\u001a\u000208H\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010%\u001a\u0012\u0012\u0004\u0012\u00028\u00000&j\u0008\u0012\u0004\u0012\u00028\u0000`\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;",
        "T",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter;",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter;",
        "setAdapter",
        "(Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter;)V",
        "holder",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "getHolder",
        "()Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "setHolder",
        "(Lcom/tencent/mm/ui/base/adapter/ViewWrapper;)V",
        "loader",
        "Lcom/tencent/mm/loader/Loader;",
        "getLoader",
        "()Lcom/tencent/mm/loader/Loader;",
        "setLoader",
        "(Lcom/tencent/mm/loader/Loader;)V",
        "onItemMediaSelectedListener",
        "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$OnItemMediaSelectedListener;",
        "getOnItemMediaSelectedListener",
        "()Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$OnItemMediaSelectedListener;",
        "setOnItemMediaSelectedListener",
        "(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$OnItemMediaSelectedListener;)V",
        "selectedList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedList",
        "()Ljava/util/ArrayList;",
        "setSelectedList",
        "(Ljava/util/ArrayList;)V",
        "selectedSet",
        "Ljava/util/HashSet;",
        "getSelectedSet",
        "()Ljava/util/HashSet;",
        "setSelectedSet",
        "(Ljava/util/HashSet;)V",
        "animVisible",
        "",
        "v",
        "Landroid/view/View;",
        "targetVisibility",
        "isAnim",
        "",
        "disableSelected",
        "enableSelected",
        "getLayoutId",
        "isSelectedEnable",
        "media",
        "(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z",
        "onCovert",
        "covertType",
        "(Lcom/tencent/mm/ui/base/adapter/ViewWrapper;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/Loader;I)V",
        "onCreateView",
        "onSelectItem",
        "isSelected",
        "Companion",
        "OnItemMediaSelectedListener",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field public static final vro:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$a;


# instance fields
.field public glx:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public hkf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

.field private vpf:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b",
            "<*>;"
        }
    .end annotation
.end field

.field public vpg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field

.field public vqe:Lcom/tencent/mm/ui/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vro:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;Lcom/tencent/mm/ui/base/a/b;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/d;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->a(Lcom/tencent/mm/ui/base/a/b;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/d;I)V

    return-void
.end method

.method private static d(Landroid/view/View;IZ)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    const-string/jumbo v0, "MediaItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[animVisible] isAnim="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 135
    :cond_0
    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$c;-><init>(Landroid/view/View;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$d;-><init>(Landroid/view/View;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/a/b;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/d;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/b;",
            "TT;",
            "Lcom/tencent/mm/loader/d",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const v9, 0x7f09173c

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loader"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    .line 90
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/a/b;->ee(Ljava/lang/Object;)V

    .line 92
    if-eqz p4, :cond_0

    if-ne p4, v2, :cond_5

    .line 93
    :cond_0
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 94
    const-string/jumbo v1, "mediaSelectBox"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpg:Ljava/util/HashSet;

    if-nez v1, :cond_1

    const-string/jumbo v4, "selectedSet"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    if-nez v1, :cond_2

    const-string/jumbo v4, "adapter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1020
    :cond_2
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->voO:Z

    .line 97
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->hkf:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string/jumbo v4, "selectedList"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->hkf:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    const-string/jumbo v4, "selectedList"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpg:Ljava/util/HashSet;

    if-nez v0, :cond_6

    const-string/jumbo v1, "selectedSet"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_d

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpg:Ljava/util/HashSet;

    if-nez v0, :cond_7

    const-string/jumbo v1, "selectedSet"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    :goto_2
    if-eqz v0, :cond_13

    .line 101
    if-ne p4, v8, :cond_12

    move v4, v2

    .line 2109
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_8

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    const v1, 0x7f09174c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_9

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2111
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v1, :cond_a

    const-string/jumbo v6, "holder"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const v6, 0x7f091745

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v6

    .line 2112
    const-string/jumbo v1, "mediaSelectBox"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->d(Landroid/view/View;IZ)V

    .line 2113
    const-string/jumbo v1, "mediaMaskArea"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->d(Landroid/view/View;IZ)V

    .line 2114
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2115
    const-string/jumbo v0, "mediaSelectArea"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    :goto_4
    return-void

    :cond_b
    move v1, v3

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_c
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 1154
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->hkf:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    const-string/jumbo v1, "selectedList"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1155
    if-eqz v0, :cond_11

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v8, :cond_f

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v6, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-eq v1, v8, :cond_f

    move v0, v3

    .line 1157
    goto/16 :goto_2

    .line 1159
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v8, :cond_10

    move v0, v3

    .line 1160
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 1162
    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 1164
    goto/16 :goto_2

    :cond_12
    move v4, v3

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_13
    if-ne p4, v8, :cond_17

    .line 2119
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_14

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    const v1, 0x7f09174c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_15

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2121
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v1, :cond_16

    const-string/jumbo v5, "holder"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    const v5, 0x7f091745

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 2122
    const-string/jumbo v1, "mediaSelectBox"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->d(Landroid/view/View;IZ)V

    .line 2123
    const-string/jumbo v1, "mediaGrepArea"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->d(Landroid/view/View;IZ)V

    .line 2124
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 2125
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2126
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2127
    const-string/jumbo v0, "mediaSelectArea"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_17
    move v2, v3

    .line 103
    goto :goto_5
.end method

.method public final getAdapter()Lcom/tencent/mm/plugin/gallery/picker/a/a;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHolder()Lcom/tencent/mm/ui/base/a/b;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getLoader()Lcom/tencent/mm/loader/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->glx:Lcom/tencent/mm/loader/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnItemMediaSelectedListener()Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpf:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    return-object v0
.end method

.method public final getSelectedList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->hkf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string/jumbo v1, "selectedList"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelectedSet()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpg:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string/jumbo v1, "selectedSet"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final oo(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "holder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f09173c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    const-string/jumbo v1, "mediaSelectBox"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    :cond_1
    return-void
.end method

.method public final setAdapter(Lcom/tencent/mm/plugin/gallery/picker/a/a;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    return-void
.end method

.method public final setHolder(Lcom/tencent/mm/ui/base/a/b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    return-void
.end method

.method public final setLoader(Lcom/tencent/mm/loader/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->glx:Lcom/tencent/mm/loader/d;

    return-void
.end method

.method public final setOnItemMediaSelectedListener(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpf:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    return-void
.end method

.method public final setSelectedList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->hkf:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->vpg:Ljava/util/HashSet;

    return-void
.end method
