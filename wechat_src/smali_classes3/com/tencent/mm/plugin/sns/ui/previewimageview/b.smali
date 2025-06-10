.class public abstract Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;
.source "SourceFile"


# instance fields
.field CJI:I

.field protected mContext:Landroid/content/Context;

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mContext:Landroid/content/Context;

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    .line 22
    return-void
.end method


# virtual methods
.method public Vn(I)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public Vo(I)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dz(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dz(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 43
    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->CJH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public gA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 1031
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->gz(Ljava/util/List;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->CJI:I

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ik(II)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mItems:Ljava/util/ArrayList;

    .line 2022
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 2023
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method
