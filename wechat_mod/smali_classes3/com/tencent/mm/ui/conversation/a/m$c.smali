.class final Lcom/tencent/mm/ui/conversation/a/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field NsG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;"
        }
    .end annotation
.end field

.field NsH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;"
        }
    .end annotation
.end field

.field Nsx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/conversation/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/m$c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/a/m;Ljava/util/List;III)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/a/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;III)I"
        }
    .end annotation

    .prologue
    const v0, 0x97a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 2036
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/m;->Nsv:Ljava/util/Map;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 2661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/m;->Nsw:Ljava/util/Map;

    .line 3661
    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v2, "%s: has contains massSendId %d, file %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    .line 4661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 168
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    if-ge p3, p4, :cond_1

    .line 5036
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 174
    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "MicroMsg.MassSightBanner"

    const-string/jumbo v5, "%s: refresh view(%d/%d, hashCode %d) with massSendId %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 5661
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 175
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move p3, v3

    .line 184
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a/m$b;

    .line 185
    if-nez v1, :cond_5

    .line 186
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/m$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/conversation/a/m$b;-><init>(B)V

    move-object v3, v1

    .line 9195
    :goto_2
    iget-wide v6, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    .line 9661
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 9195
    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 9196
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v5, "ashutest::mass send id not match! %d -> %d, totalCount %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 10661
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 9196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 12059
    iput-wide v6, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    .line 12060
    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsA:Landroid/view/View;

    .line 12061
    const v1, 0x7f091266

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 12062
    const v1, 0x7f0922f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsC:Landroid/widget/ImageView;

    .line 12063
    const v1, 0x7f091c5b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    .line 12064
    const v1, 0x7f09059a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    .line 12065
    const v1, 0x7f091295

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsD:Landroid/widget/TextView;

    .line 12067
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070144

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 12068
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsA:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12069
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    iget-wide v6, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 12071
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsA:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/conversation/a/m$b$1;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/a/m$b$1;-><init>(Lcom/tencent/mm/ui/conversation/a/m$b;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12082
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    new-instance v5, Lcom/tencent/mm/ui/conversation/a/m$b$2;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/a/m$b$2;-><init>(Lcom/tencent/mm/ui/conversation/a/m$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9201
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9202
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9203
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    .line 9204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12384
    const/4 v2, -0x1

    invoke-virtual {v6, v5, v7, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9205
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 9206
    const/4 v2, 0x3

    if-le p5, v2, :cond_3

    .line 9207
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 9208
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9214
    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/conversation/a/m$c;->a(Lcom/tencent/mm/ui/conversation/a/m$b;Lcom/tencent/mm/modelvideo/s;)V

    .line 13036
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/m;->Nsw:Ljava/util/Map;

    .line 13661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6036
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0757

    .line 7036
    iget-object v3, p1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 179
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8036
    iget-object v2, p1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    const-string/jumbo v2, "MicroMsg.MassSightBanner"

    const-string/jumbo v3, "%s: new view(%d/%d, hashCode %d) with massSendId %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 8661
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 181
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 9199
    :cond_2
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v5, "ashutest::mass send id match! %d, totalCount %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9210
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v1, v5, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 9211
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a/m$b;->NsC:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 191
    :cond_4
    const v0, 0x97a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p3

    :cond_5
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/conversation/a/m$b;Lcom/tencent/mm/modelvideo/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x97a3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v2, "MicroMsg.MassSightBanner"

    const-string/jumbo v3, "info status %d"

    new-array v4, v0, [Ljava/lang/Object;

    .line 14541
    iget v5, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15541
    iget v2, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 219
    const/16 v3, 0xc6

    if-eq v2, v3, :cond_0

    .line 16541
    iget v2, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 220
    const/16 v3, 0xc5

    if-eq v2, v3, :cond_0

    .line 17541
    iget v2, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 221
    const/16 v3, 0xc4

    if-ne v2, v3, :cond_1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsD:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsz:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 18501
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 227
    int-to-float v2, v2

    .line 18517
    iget v3, p1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 228
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsD:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsz:Z

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x97a4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m$c;->Nsx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a/m;

    .line 241
    if-nez v1, :cond_0

    .line 242
    const-string/jumbo v0, "MicroMsg.MassSightBanner"

    const-string/jumbo v1, "try to refresh, but banner ref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 19036
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 20036
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a/m;->Nsw:Ljava/util/Map;

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 20661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 21661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    .line 256
    const-string/jumbo v0, "update unfinish"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsG:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/a/m$c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/a/m;Ljava/util/List;III)I

    move-result v3

    .line 257
    const-string/jumbo v0, "update fail"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$c;->NsH:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/a/m$c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/a/m;Ljava/util/List;III)I

    move-result v2

    move v0, v2

    .line 258
    :goto_3
    if-ge v0, v4, :cond_3

    .line 22036
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a/m;->mContainer:Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 261
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
