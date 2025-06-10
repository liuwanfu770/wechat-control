.class public Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private jGe:I

.field private mediaType:I

.field private path:Ljava/lang/String;

.field private pwK:Z

.field private uwm:I

.field private vrR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vrU:Ljava/lang/String;

.field private vsE:Z

.field private vsF:Z

.field private vsH:Z

.field private vsI:Z

.field private vsO:J

.field private vsR:I

.field private vsy:Landroid/widget/TextView;

.field private vtd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vte:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private vuV:Lcom/tencent/mm/ui/base/MMViewPager;

.field private vuW:Landroid/support/v7/widget/RecyclerView;

.field private vuX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vuY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vuZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vud:Z

.field private vvA:I

.field private vvB:Ljava/lang/String;

.field private vva:Ljava/lang/Integer;

.field private vvb:Landroid/widget/ImageButton;

.field private vvc:Landroid/widget/TextView;

.field private vvd:Lcom/tencent/mm/sdk/platformtools/ba;

.field private vve:Landroid/widget/ImageButton;

.field private vvf:Landroid/widget/TextView;

.field private vvg:Landroid/view/ViewGroup;

.field private vvh:Landroid/view/ViewGroup;

.field private vvi:Z

.field private vvj:Z

.field private vvk:I

.field private vvl:I

.field private vvm:Landroid/widget/TextView;

.field private vvn:Landroid/widget/TextView;

.field private vvo:Landroid/widget/TextView;

.field private vvp:Landroid/widget/TextView;

.field private vvq:Landroid/view/View;

.field private vvr:Landroid/widget/TextView;

.field private vvs:Landroid/widget/ProgressBar;

.field private vvt:Z

.field vvu:Z

.field private vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

.field private vvw:Ljava/lang/String;

.field private vvx:Ljava/lang/String;

.field private vvy:I

.field private vvz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1b3e8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvj:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvk:I

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsO:J

    .line 145
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvl:I

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    .line 160
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->mediaType:I

    .line 958
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvu:Z

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    .line 1051
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvx:Ljava/lang/String;

    .line 1281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vtd:Ljava/util/HashMap;

    .line 1604
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    .line 1606
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvA:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvA:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V
    .locals 2

    .prologue
    const v1, 0x1b408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 50125
    if-eqz v0, :cond_0

    .line 50126
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->i(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    const v7, 0x1b40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50322
    if-nez p2, :cond_0

    .line 50323
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50331
    :goto_0
    return-void

    .line 50325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    .line 50326
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    if-nez v1, :cond_1

    .line 50327
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "[notifyRecycleViewWhenPageSelected] :%s %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50328
    invoke-virtual {v0, p1, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->gq(II)V

    .line 50329
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->b(ILjava/lang/Object;)V

    .line 50330
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->b(ILjava/lang/Object;)V

    .line 50331
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50339
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50340
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 50342
    :goto_1
    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "[notifyRecycleViewWhenPageSelected] :%s indexInBar:%s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50343
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->gq(II)V

    .line 50358
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 50346
    if-eq v1, v2, :cond_2

    .line 50349
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V

    const-wide/16 v4, 0x42

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V
    .locals 10

    .prologue
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50129
    const-string/jumbo v1, "CropImage_Compress_Img"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v0

    .line 50131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50133
    const-string/jumbo v1, "KSEGMENTMEDIAEDITID"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvx:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 50136
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "no img selected. keep current ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50137
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50227
    :goto_1
    return-void

    :cond_1
    move v0, p3

    .line 50129
    goto :goto_0

    .line 50140
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50141
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    .line 50142
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 50143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50145
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 50238
    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 50145
    const-string/jumbo v6, "edit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50239
    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnA:Ljava/lang/String;

    .line 50145
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 50146
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnA:Ljava/lang/String;

    .line 50148
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50151
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "dealWithSend, enableVLog:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/a/d;->ar(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50156
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    new-array v6, v0, [I

    .line 50157
    const/4 v0, 0x0

    .line 50158
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 50159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 50240
    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 50160
    const-string/jumbo v9, "edit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnA:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 50241
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnA:Ljava/lang/String;

    .line 50161
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50165
    :goto_4
    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x1

    aput v8, v6, v1

    move v1, v0

    goto :goto_3

    .line 50242
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50163
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50166
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_14

    .line 50243
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50167
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50168
    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x2

    aput v8, v6, v1

    :goto_5
    move v1, v0

    .line 50170
    goto :goto_3

    .line 50171
    :cond_8
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "try send vlog, videoList:%s, imageList:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50172
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->p(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 50173
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/VLogPreloadUI;->vxa:Lcom/tencent/mm/plugin/gallery/ui/VLogPreloadUI$a;

    invoke-static {p0, v5, v4, v6}, Lcom/tencent/mm/plugin/gallery/ui/VLogPreloadUI$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V

    .line 50174
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50179
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50244
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 50179
    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    .line 50180
    :goto_6
    if-nez p2, :cond_a

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 50181
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 50182
    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_d

    .line 50183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50184
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    iget-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50185
    const-string/jumbo v2, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->rWg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50186
    if-eqz p2, :cond_c

    .line 50187
    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".segment.VideoCompressUI"

    const/16 v3, 0x1113

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50179
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 50189
    :cond_c
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 50190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 50192
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50194
    :cond_d
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "dealWithSend VideoMediaItem not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50198
    :cond_e
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50199
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isTakePhoto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50201
    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 50202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->baj(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    .line 50204
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50205
    const-string/jumbo v4, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v5, "findlatlng %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50206
    if-eqz v2, :cond_f

    .line 50207
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "findlatlng %f %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50208
    const-string/jumbo v0, "KlatLng"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50211
    :cond_f
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "summersafecdn send image, previewImageCount:%d, chooseForTimeline:%b, forTimeline:%b, beCompress:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50212
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50211
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    .line 50214
    :goto_7
    const/16 v2, 0x2d5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpv()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/gallery/a/d;->bq(ILjava/lang/String;)V

    .line 50215
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpu()V

    .line 50216
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTaskPhoto ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | isPreviewPhoto ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isPreviewPhoto"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50217
    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "medianote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50220
    :cond_10
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 50221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 50222
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50213
    :cond_11
    const/4 v0, 0x2

    goto/16 :goto_7

    .line 50225
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsO:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 50226
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50227
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50229
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsO:J

    .line 50230
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50231
    const-string/jumbo v0, "com.tencent.mm.ui.chatting.SendImgProxyUI"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50232
    const-string/jumbo v0, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50233
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50234
    const-string/jumbo v0, "CropImage_limit_Img_Size"

    const/high16 v1, 0x1900000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50236
    const/16 v0, 0x1111

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    const v0, 0x1b40c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 1

    .prologue
    const v0, 0x2f68a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->i(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1b40b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asC(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 1

    .prologue
    const v0, 0x2f689

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x1b407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50094
    if-eqz p1, :cond_0

    .line 50096
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fullScreenNoTitleBar(Z)V

    .line 50097
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ou(Z)V

    .line 50098
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ov(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50101
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fullScreenNoTitleBar(Z)V

    .line 50102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ou(Z)V

    .line 50103
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ov(Z)V

    .line 99
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;ZZLcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 1

    .prologue
    const v0, 0x2f68d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(ZZLcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1b3f8

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1448
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 44074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1448
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 1449
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 45074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1449
    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    .line 1450
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 46074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1450
    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    .line 1451
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1455
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 1456
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asG(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1459
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1470
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 48074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1470
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1473
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsF:Z

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1476
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asD(Ljava/lang/String;)V

    .line 1477
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1543
    :goto_1
    return-void

    .line 1462
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1463
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "QuerySource:%s isPreViewImage:%s  path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v4

    .line 47074
    iget v4, v4, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1480
    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1486
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 49074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1486
    const/16 v1, 0x19

    if-ne v0, v1, :cond_6

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asD(Ljava/lang/String;)V

    move-object v0, p2

    .line 1491
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 1492
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1493
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1498
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1483
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1502
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1503
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "got MediaItem directly path [%s], durationMs [%d], videoHeight[%d], videoWidth [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 1505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1503
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z

    move-result v1

    .line 1507
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(ZZLcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1508
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1510
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1511
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1514
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 1516
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asG(Ljava/lang/String;)V

    .line 1517
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/model/t;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/t$a;)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1531
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "analysis of path[%s] has already been added in ThreadPool"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1534
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 1535
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1537
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1537
    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1540
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsF:Z

    if-eqz v0, :cond_c

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1543
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x1b403

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50088
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 1867
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v3

    .line 50089
    iget v3, v3, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1868
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    if-eq v0, v7, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 1870
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v4

    if-ne v4, v7, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    if-nez p3, :cond_1

    if-eqz v0, :cond_5

    .line 1871
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-ne v0, v1, :cond_3

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1878
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    const v1, 0x7f0f0645

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1887
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 1868
    goto :goto_0

    .line 1875
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1881
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqP()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1884
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1887
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(ZZLcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 3

    .prologue
    const v2, 0x1b3f9

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1546
    if-nez p2, :cond_0

    .line 1547
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1557
    :goto_0
    return-void

    .line 1550
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/a/d;->ar(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1554
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-direct {p0, v0, p3, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 1557
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z
    .locals 7

    .prologue
    const v6, 0x2f688

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1802
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "updateBottomLayoutCheckFormat() called with: item = [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    if-eqz p1, :cond_5

    .line 1805
    const-string/jumbo v0, "video/hevc"

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/n/f;->dHM()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1811
    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    .line 1813
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    .line 1817
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "audio/mp4a-latm"

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    .line 1818
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->LY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    :cond_1
    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "check video format failed, dst format [video/avc], video format [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqO()Z

    .line 1824
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1826
    :goto_2
    return v0

    .line 1807
    :cond_2
    const-string/jumbo v0, "video/avc"

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1808
    goto :goto_0

    .line 1822
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    goto :goto_1

    .line 1826
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z
    .locals 2

    .prologue
    const v1, 0x2f68c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x1b3fb

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1569
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1570
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 1571
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1572
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1573
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1574
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 50075
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1574
    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 1575
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1577
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1579
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1601
    :goto_0
    return v0

    .line 1582
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1583
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1585
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1586
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1589
    :cond_2
    if-nez p3, :cond_3

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1590
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1592
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    .line 1594
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    .line 1595
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1596
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1597
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1598
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1599
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 1600
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asG(Ljava/lang/String;)V

    .line 1601
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asC(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v5, 0x7f1012ce

    const v8, 0x7f0f0645

    const v7, 0x1b3ee

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-lt v0, v1, :cond_3

    .line 648
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->mediaType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v1, "album_business_bubble_media_by_coordinate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 23099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 726
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 727
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_2
    return-void

    .line 651
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->mediaType:I

    if-ne v0, v4, :cond_2

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000e

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/e;->asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_a

    .line 23289
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 661
    const-string/jumbo v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->ahX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 663
    const v0, 0x7f1012b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 664
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 24289
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 665
    const-string/jumbo v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v2, "album_business_byp"

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 25282
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 667
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->ahY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 668
    const v0, 0x7f10319c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 669
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 672
    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_8

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v2, "album_business_bubble_media_by_coordinate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 674
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x1f4

    if-lt v0, v2, :cond_8

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 676
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 678
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 28074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 678
    const/16 v2, 0x19

    if-ne v0, v2, :cond_8

    move-object v0, v1

    .line 679
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x1f4

    if-le v0, v2, :cond_7

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 681
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    .line 682
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    mul-int/lit16 v2, v2, 0x3e8

    if-ge v0, v2, :cond_8

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1012cd

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 684
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 692
    if-eqz v0, :cond_13

    .line 29282
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 30282
    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 692
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v4

    :goto_4
    move v2, v0

    .line 695
    goto :goto_3

    .line 696
    :cond_9
    if-nez v2, :cond_a

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqP()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 706
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 707
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 711
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 713
    if-eqz v0, :cond_12

    .line 31282
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 713
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_6
    move-object v1, v0

    .line 716
    goto :goto_5

    .line 717
    :cond_d
    if-eqz v1, :cond_e

    .line 718
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "unselect item: %s"

    new-array v5, v4, [Ljava/lang/Object;

    .line 32282
    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 718
    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 723
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 729
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 731
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 734
    :cond_11
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    .line 735
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_4
.end method

.method private asD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b3fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1567
    :goto_0
    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1567
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1b3fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1753
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v1, 0x7f1012b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v1, 0x7f1012b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1b402

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1832
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1833
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1862
    :goto_0
    return v0

    .line 1835
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 1836
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    .line 1838
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1839
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".h26l"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".264"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1841
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".avc"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1843
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".mov"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1845
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1846
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".3gp"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1847
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".3g2"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1848
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".mj2"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1850
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    const-string/jumbo v2, ".m4v"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1857
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1858
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1859
    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 1860
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1862
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vte:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private asG(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const v6, 0x1b404

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1892
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50090
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1892
    packed-switch v0, :pswitch_data_0

    .line 1903
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1907
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/e;->asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 1909
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1910
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v1, v2

    .line 1916
    :cond_0
    :goto_1
    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1917
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1922
    :cond_1
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsH:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_6

    .line 1925
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1932
    :goto_3
    return-void

    .line 1899
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1911
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v4

    if-eq v4, v1, :cond_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 1918
    :cond_5
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1919
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 1929
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1892
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x1b3fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "check duration %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 50087
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1763
    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 1764
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1780
    :goto_0
    return v0

    .line 1766
    :cond_0
    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v2, 0x7f1012b6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v2, 0x7f1012b5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1770
    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    const v3, 0x493e0

    if-lt v2, v3, :cond_2

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v2, 0x7f1012b4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v2, 0x7f1012b3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1774
    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvl:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/lit16 v3, v3, 0x1f4

    if-lt v2, v3, :cond_3

    .line 1775
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v3, 0x7f1012a5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v3, 0x7f1012a4

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1778
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1780
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c(IILjava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x1b405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1935
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "count:%s selectPosition:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    const/4 v0, -0x1

    if-eq v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    if-nez v0, :cond_4

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 1952
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50091
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1952
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1953
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 1954
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 1955
    :goto_2
    if-eqz v0, :cond_8

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const v0, 0x1b405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1960
    :goto_3
    return-void

    .line 1938
    :cond_4
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 1939
    if-nez p4, :cond_5

    if-lez p1, :cond_5

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/g;->asH(Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->gq(II)V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->ck(I)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, p1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/gallery/ui/ImagePreviewUI"

    const-string/jumbo v3, "notifyRecycleViewWhenSelected"

    const-string/jumbo v4, "(IILjava/lang/String;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/gallery/ui/ImagePreviewUI"

    const-string/jumbo v2, "notifyRecycleViewWhenSelected"

    const-string/jumbo v3, "(IILjava/lang/String;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1944
    :cond_5
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/g;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1946
    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->remove(I)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    goto/16 :goto_0

    .line 1952
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1954
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1958
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1960
    const v0, 0x1b405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method private c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x1b400

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1790
    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    if-lez v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    if-lez v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    int-to-float v2, v2

    iget v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    int-to-float v2, v2

    iget v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1791
    :cond_0
    if-eqz p1, :cond_1

    .line 1792
    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "check ratio faild width = [%d], height = [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v2, 0x7f1012af

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v2, 0x7f1012b0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1798
    :goto_0
    return v0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvj:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dqM()Ljava/lang/String;
    .locals 6

    .prologue
    const v3, 0x7f100336

    const v2, 0x7f1012a9

    const/4 v5, 0x1

    const v4, 0x1b3f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 39074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1124
    packed-switch v0, :pswitch_data_0

    .line 1161
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-gt v0, v5, :cond_b

    .line 1162
    :cond_0
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_0
    return-object v0

    .line 1130
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/a/d;->ar(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1012ac

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-gt v0, v5, :cond_3

    .line 1134
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1140
    :pswitch_2
    const v0, 0x7f100d33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1145
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v1, "album_business_bubble_media_by_coordinate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1146
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 40074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1146
    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-gt v0, v5, :cond_7

    .line 1148
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1150
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1153
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-gt v0, v5, :cond_a

    .line 1154
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1156
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1164
    :cond_b
    const v0, 0x7f10129f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1124
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private dqN()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x1b3f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1277
    :goto_0
    return-object v0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1269
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1271
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1275
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1277
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dqO()Z
    .locals 3

    .prologue
    const v2, 0x1b3ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    const v1, 0x7f1012ad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    const v1, 0x7f1012ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static dqP()I
    .locals 3

    .prologue
    const v2, 0x1b406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50092
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 2008
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 2009
    const v0, 0x7f0f01d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2013
    :goto_0
    return v0

    .line 2010
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50093
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 2010
    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 2011
    const v0, 0x7f0f07d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2013
    :cond_1
    const v0, 0x7f0f00b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dqQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50106
    const-string/jumbo v0, ""

    .line 99
    return-object v0
.end method

.method static synthetic dqR()I
    .locals 2

    .prologue
    const v1, 0x1b410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqP()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const v8, 0x1b3f0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 962
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvu:Z

    .line 963
    const-string/jumbo v0, "raw_photo_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 965
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 967
    const-string/jumbo v3, "raw_photo_path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 972
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dps()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "report_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    const-string/jumbo v0, "after_photo_edit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 974
    const-string/jumbo v0, "tmp_photo_edit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 975
    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "rawEditPhotoPath:%s lastEditPhotoPath:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 979
    const-string/jumbo v3, "preview_image_list"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 980
    if-eqz v3, :cond_2

    .line 981
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/d;->Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 991
    if-nez v3, :cond_3

    .line 992
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "item is null!!! mPosition:%s rawEditPhotoPath:%s lastEditPhotoPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_1
    return-void

    .line 999
    :cond_3
    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    .line 1000
    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1001
    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->rWg:Ljava/lang/String;

    .line 1002
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnA:Ljava/lang/String;

    .line 1003
    const-string/jumbo v0, "edit"

    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1004
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpr()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    if-eqz v0, :cond_4

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->b(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 1008
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    invoke-direct {v2, p0, p2, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    move-object v3, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/graphics/Bitmap;

    .line 1044
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "photo_edit_back!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    const v6, 0x1b3f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1405
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    .line 1406
    const-string/jumbo v5, "CropImage_Compress_Img"

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v0, "preview_image_list"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1409
    const-string/jumbo v0, "show_photo_edit_tip"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvu:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 1413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1404
    goto :goto_0

    :cond_1
    move v1, v0

    .line 1406
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvl:I

    return v0
.end method

.method private i(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 11

    .prologue
    const v10, 0x7f0605ff

    const v9, 0x7f0605fe

    const v8, 0x1b3fc

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1611
    if-nez p1, :cond_0

    .line 1612
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "[updateTopTip] null == item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1748
    :goto_0
    return-void

    .line 1615
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    move-object v0, p1

    .line 1616
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 1618
    const v1, 0x493e0

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    .line 1619
    const v1, 0x7f1012b3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    .line 1621
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvk:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1622
    sget-object v1, Lcom/tencent/mm/n/a;->gdo:Lcom/tencent/mm/n/a;

    invoke-static {}, Lcom/tencent/mm/n/a;->abQ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    .line 1623
    sget-object v1, Lcom/tencent/mm/n/a;->gdo:Lcom/tencent/mm/n/a;

    invoke-static {}, Lcom/tencent/mm/n/a;->abQ()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    .line 1624
    const v2, 0x7f103293

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    .line 1632
    :cond_1
    :goto_1
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvA:I

    .line 1633
    const v1, 0x7f1012b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvB:Ljava/lang/String;

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v2, "album_business_bubble_media_by_coordinate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    const-string/jumbo v2, "album_business_bubble_media_by_jsapi_choosevideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1636
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 50076
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1636
    const/16 v2, 0x19

    if-ne v1, v2, :cond_4

    .line 1637
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x1f4

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    .line 1638
    const v1, 0x7f1012ce

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    .line 1640
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    if-eqz v1, :cond_4

    .line 1641
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvA:I

    .line 1642
    const v1, 0x7f1012cd

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvB:Ljava/lang/String;

    .line 1645
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1646
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "path [%s], durationMs [%d], videoHeight[%d], videoWidth [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1648
    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    if-ge v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    if-lez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvA:I

    if-ge v1, v2, :cond_8

    .line 1649
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvp:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 1655
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1626
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvk:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1627
    sget-object v1, Lcom/tencent/mm/n/a;->gdo:Lcom/tencent/mm/n/a;

    invoke-static {}, Lcom/tencent/mm/n/a;->abR()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvy:I

    .line 1628
    sget-object v1, Lcom/tencent/mm/n/a;->gdo:Lcom/tencent/mm/n/a;

    invoke-static {}, Lcom/tencent/mm/n/a;->abR()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    .line 1629
    const v2, 0x7f103293

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvz:Ljava/lang/String;

    goto/16 :goto_1

    .line 1650
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvB:Ljava/lang/String;

    goto :goto_2

    .line 1657
    :cond_8
    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvp:Landroid/widget/TextView;

    const v1, 0x7f1012ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 1664
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->enableOptionMenu(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1667
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1673
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/t;

    .line 50077
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1673
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/model/t;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/t$a;)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "analysis of path[%s] has already been added in ThreadPool"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1715
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 1716
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1719
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v7, :cond_f

    .line 50078
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1719
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1723
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    .line 50079
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50080
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1723
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvp:Landroid/widget/TextView;

    const v1, 0x7f1012ba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1727
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1729
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v7, :cond_12

    .line 50081
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1729
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1730
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    .line 50082
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1730
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/f;-><init>(Ljava/lang/String;)V

    .line 50083
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1731
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 1733
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    .line 50084
    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1733
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->acy()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_11

    .line 50085
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/f;->wid:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1734
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->acx()I

    move-result v2

    if-gt v1, v2, :cond_11

    .line 50086
    iget-object v0, v0, Lcom/tencent/mm/plugin/gif/f;->wid:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1735
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->acx()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 1736
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v0, 0x1b3fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1740
    :cond_13
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1746
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 1

    .prologue
    const v0, 0x1b409

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvk:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x1b40a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1b40d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x1

    const v0, 0x1b40e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50247
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50249
    const-string/jumbo v4, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v5, "edit image path:%s mPosition:%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50250
    const-string/jumbo v4, "GalleryUI_FromUser"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50251
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50252
    const-string/jumbo v0, "from_scene"

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 50310
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 50252
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50253
    const-string/jumbo v2, "preview_image_list"

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    .line 50311
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    .line 50253
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50254
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50312
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 50254
    if-ne v0, v12, :cond_2

    .line 50255
    const-string/jumbo v0, "from_scene"

    const/16 v2, 0x121

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50260
    :cond_0
    :goto_0
    const-string/jumbo v0, "preview_select_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50261
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 50263
    if-eqz v0, :cond_4

    .line 50264
    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "[gotoPhotoEditUI] raw:%s orignal:%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 50314
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    .line 50264
    aput-object v6, v5, v9

    .line 50315
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50264
    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50316
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    .line 50265
    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    .line 50266
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50317
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50267
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    .line 50268
    const-string/jumbo v0, "after_photo_edit"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvw:Ljava/lang/String;

    .line 50289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    .line 50290
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    .line 50291
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50320
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 50291
    iput v0, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 50292
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 50293
    iget v2, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    if-ne v2, v12, :cond_5

    .line 50294
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 50299
    :cond_1
    :goto_2
    iput-object v0, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 50301
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 50302
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50303
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50321
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 50305
    iput-object v0, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 50307
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x1114

    const v4, 0x7f0100a9

    const/4 v5, -0x1

    move v7, v1

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 99
    const v0, 0x1b40e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 50313
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 50256
    if-ne v0, v10, :cond_0

    .line 50257
    const-string/jumbo v0, "from_scene"

    const/16 v2, 0x122

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 50271
    :cond_3
    const-string/jumbo v2, "after_photo_edit"

    .line 50318
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50271
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50319
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 50272
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvw:Ljava/lang/String;

    goto :goto_1

    .line 50275
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "[gotoPhotoEditUI] item == null mPosition:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50276
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    .line 50277
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    const-string/jumbo v6, "edit"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 50278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50280
    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->am(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 50296
    :cond_5
    iget v2, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    if-ne v2, v10, :cond_1

    .line 50297
    iput v10, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    goto/16 :goto_2
.end method

.method private ou(Z)V
    .locals 6

    .prologue
    const v3, 0x1b3f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 41074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1340
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1359
    :goto_0
    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    if-nez v0, :cond_1

    .line 1345
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "[setTopTipVisibility] adapter == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 1349
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$15;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ov(Z)V
    .locals 8

    .prologue
    const v7, 0x7f010050

    const v6, 0x7f01004f

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v5, 0x1b3f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFooterVisibility() called with: visible = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], selectedNormalFooter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    if-eqz v0, :cond_1

    .line 1365
    const v0, 0x7f090a41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1372
    :cond_0
    if-nez v0, :cond_3

    .line 1373
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "set footer[%s] visibility[%B], but footerbar null"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvi:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "normal"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1400
    :goto_1
    return-void

    .line 1367
    :cond_1
    const v0, 0x7f090ff1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1368
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 42074
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1368
    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 1369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1373
    :cond_2
    const-string/jumbo v0, "edit_tips"

    goto :goto_0

    .line 1377
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 1378
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1381
    :cond_6
    if-eqz p1, :cond_7

    .line 1382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1384
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1391
    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1393
    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1395
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1386
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1395
    :cond_8
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1397
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1400
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/ui/base/MMViewPager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsI:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 5

    .prologue
    const v4, 0x2f68b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50360
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50362
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50373
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50378
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 50373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvj:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    return v0
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1b3ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/b;->ch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setContentView(Landroid/view/View;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->n(Landroid/view/View;Landroid/view/View;)Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getBodyView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1120
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f0c0649

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x1b3ed

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setActionbarColor(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setNavigationbarColor(I)V

    .line 218
    const v0, 0x7f090ff2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvn:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f090ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvo:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f09132b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvp:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f09132c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvq:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    const v0, 0x7f090ff3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f09275f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvs:Landroid/widget/ProgressBar;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "max_select_count"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_edit_video_max_time_length"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvl:I

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 13074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 236
    if-ne v0, v8, :cond_4

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 238
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    .line 239
    const-string/jumbo v0, "preview_media_item_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuZ:Ljava/util/ArrayList;

    .line 240
    const-string/jumbo v0, "media_type"

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->mediaType:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->mediaType:I

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    .line 248
    const-string/jumbo v0, "preview_all"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 249
    const-string/jumbo v4, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v5, "preview all[%B] mediaitems is null[%B]"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 251
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    .line 252
    const-string/jumbo v0, "preview_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    .line 254
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "start position=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 259
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->JZ(I)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 264
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "not preview all items and image paths is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 236
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 249
    goto :goto_1

    .line 269
    :cond_6
    const v0, 0x7f091ab2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    .line 270
    const v0, 0x7f091ab3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f09275e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    .line 273
    const-string/jumbo v0, "send_raw_img"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    .line 274
    const-string/jumbo v0, "key_force_hide_edit_image_button"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsF:Z

    .line 276
    const-string/jumbo v0, "key_force_show_raw_image_button"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsH:Z

    .line 277
    const-string/jumbo v0, "key_is_raw_image_button_disable"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsI:Z

    .line 279
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvk:I

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->drb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    .line 282
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "initView, enableVLog:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->pwK:Z

    if-eqz v0, :cond_e

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    const v3, 0x7f0f0646

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 289
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsI:Z

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    const v3, 0x7f0f0643

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 292
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsI:Z

    if-nez v0, :cond_f

    move v0, v6

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsI:Z

    if-nez v0, :cond_10

    move v0, v6

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13625
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 13626
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 13627
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13628
    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13629
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 297
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f1012a6

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$20;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvc:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvr:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$22;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsy:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$23;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$24;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 406
    const-string/jumbo v0, "album_business_tag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrU:Ljava/lang/String;

    .line 407
    const-string/jumbo v0, "album_video_max_duration"

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->jGe:I

    .line 408
    const-string/jumbo v0, "album_video_min_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsR:I

    .line 410
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRU:Lcom/tencent/mm/ui/t$b;

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 15074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 411
    const/16 v2, 0xf

    if-ne v0, v2, :cond_11

    .line 412
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRS:Lcom/tencent/mm/ui/t$b;

    .line 417
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqM()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$25;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 477
    const v0, 0x7f091b53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$26;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    const v0, 0x7f091b55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->uwm:I

    if-ne v0, v6, :cond_a

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vve:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :cond_a
    const v0, 0x7f090a41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    .line 509
    const v0, 0x7f090ff1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvh:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    :cond_c
    const v0, 0x7f091b4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvm:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    const v0, 0x7f09125c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 16563
    const-wide/16 v2, 0x42

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    .line 16592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;-><init>()V

    .line 552
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;->setOrientation(I)V

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x7

    .line 555
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 571
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/v;

    invoke-direct {v3}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 17171
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/g;->vvT:Landroid/support/v7/widget/a/a;

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    .line 17433
    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/g;->vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

    .line 18171
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 18172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 18173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 18175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 18222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$e;)V

    .line 18234
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 18235
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 19210
    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 18236
    const-string/jumbo v0, ""

    .line 18237
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vud:Z

    if-nez v2, :cond_13

    .line 18238
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/d;->aq(Ljava/util/ArrayList;)V

    .line 18239
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 20171
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    .line 18240
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 18241
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuX:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 18254
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 18255
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 18256
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22104
    iput v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->cWc:I

    .line 18257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dqN()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 18258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/g;->gq(II)V

    .line 18259
    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/e;->asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 18260
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 18261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->i(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setMMTitle(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 23074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 611
    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 615
    const v0, 0x7f091ab6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 616
    const v0, 0x7f090ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 617
    const v0, 0x7f091b4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 618
    const v0, 0x7f090ff2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 619
    const v0, 0x7f09275e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const v0, 0x7f090ff3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 287
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvb:Landroid/widget/ImageButton;

    const v3, 0x7f0f0645

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 292
    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 293
    goto/16 :goto_5

    .line 413
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 16074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 413
    const/16 v2, 0x19

    if-ne v0, v2, :cond_9

    .line 414
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRT:Lcom/tencent/mm/ui/t$b;

    goto/16 :goto_6

    .line 569
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_7

    .line 18244
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    .line 21160
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21161
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21162
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->reset()V

    .line 21163
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->notifyDataSetChanged()V

    .line 18245
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 21171
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    .line 18246
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_14

    .line 18247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    .line 18249
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 18250
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vrR:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vva:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 21282
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    move-object v1, v0

    .line 18250
    goto/16 :goto_8

    :cond_15
    move-object v1, v0

    goto/16 :goto_8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v1, 0x1112

    const/4 v6, 0x0

    const v11, 0x1b3ef

    const/4 v10, 0x1

    const/4 v3, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "test onActivityResult"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const/16 v0, 0x1113

    if-ne p1, v0, :cond_4

    .line 852
    if-ne p2, v3, :cond_2

    .line 853
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 878
    :cond_0
    :goto_0
    const/16 v0, 0x1114

    if-ne p1, v0, :cond_d

    .line 879
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 881
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 956
    :goto_1
    return-void

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->asC(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "selectedPath has unexpected size() [%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 862
    :cond_4
    if-ne p1, v1, :cond_0

    .line 863
    if-ne p2, v3, :cond_5

    .line 865
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 866
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    .line 33123
    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 866
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v2, "KSEGMENTVIDEOTHUMBPATH"

    .line 33131
    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 867
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v2, "KSEGMENTMEDIAEDITID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    const-string/jumbo v5, "KEY_EDIT_PUBLISHID_INT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 873
    :cond_5
    if-eqz p3, :cond_0

    .line 874
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    goto/16 :goto_0

    .line 884
    :cond_6
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 885
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/g;

    .line 33180
    iget-object v7, v1, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    .line 888
    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuY:Ljava/util/ArrayList;

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v2

    const-string/jumbo v9, "KEY_EDIT_PUBLISHID_INT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvx:Ljava/lang/String;

    move v2, v6

    .line 891
    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 892
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 893
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34131
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 896
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 899
    :cond_9
    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    .line 900
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 901
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35131
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 904
    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 906
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 908
    const-string/jumbo v1, "max_select_count"

    const/16 v2, 0x9

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    const-string/jumbo v1, "isPreviewPhoto"

    invoke-virtual {p3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    const-string/jumbo v1, "raw_photo_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v1, "after_photo_edit"

    .line 36131
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 911
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v1, "preview_select_image_list"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 915
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 916
    const-string/jumbo v2, "raw_photo_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v2, "after_photo_edit"

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 917
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v0, "report_info"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 921
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(ILandroid/content/Intent;)V

    .line 922
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x111d

    if-ne p1, v0, :cond_10

    .line 923
    if-ne p2, v3, :cond_f

    .line 924
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vsE:Z

    if-eqz v0, :cond_e

    .line 925
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->jj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_edit_video_max_time_length"

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 927
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 928
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 929
    iput v10, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 930
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 932
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 935
    invoke-virtual {v0, v10}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 37151
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 936
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 938
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0100a9

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 940
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 942
    :cond_e
    const/16 v0, 0x16

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 38074
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 942
    if-ne v0, v1, :cond_11

    .line 943
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 945
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 948
    :cond_f
    const v0, 0x7f101643

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 951
    :cond_10
    if-eqz p3, :cond_11

    .line 952
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 956
    :cond_11
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x1b3e9

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fullScreenNoTitleBar(Z)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->bh(Landroid/app/Activity;)V

    .line 169
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 177
    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "test oncreate: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->initView()V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1b3f7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1427
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "onDestroy, %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 43074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1429
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1432
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "clear photo edit cache!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpr()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->release()V

    .line 1438
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->am(Ljava/util/ArrayList;)V

    .line 1439
    sget-object v0, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HU()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    if-eqz v0, :cond_2

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvv:Lcom/tencent/mm/plugin/gallery/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/c;->b(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 1443
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1b3f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    .line 1419
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1b3eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vvd:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1b3ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
