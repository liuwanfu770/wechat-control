.class public final Lcom/tencent/mm/plugin/music/ui/b;
.super Lcom/tencent/mm/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a;
    }
.end annotation


# instance fields
.field count:I

.field scene:I

.field ygk:Lcom/tencent/mm/sdk/platformtools/au;

.field ygz:Z

.field final yit:I

.field final yiu:I

.field yiv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field yiw:Lcom/tencent/mm/plugin/music/model/d;

.field yix:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    const v2, 0xf6f6

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yit:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiu:I

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiv:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiw:Lcom/tencent/mm/plugin/music/model/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiw:Lcom/tencent/mm/plugin/music/model/d;

    .line 1181
    iput-object p0, v0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/music/ui/b;->ygz:Z

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final OP(I)V
    .locals 3

    .prologue
    const v2, 0xf6f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiv:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0xf6f7

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p1, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0848

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/music/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/b$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b;)V

    .line 76
    const v0, 0x7f0918cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiz:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    .line 77
    const v0, 0x7f0918ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiE:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f091650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    .line 79
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiA:Landroid/view/View;

    .line 80
    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiB:Landroid/view/View;

    .line 81
    const v0, 0x7f090119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiC:Landroid/view/View;

    .line 82
    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 83
    const v0, 0x7f0918d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->yiF:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQt()Ljava/util/List;

    move-result-object v2

    .line 89
    const v0, 0x186a0

    sub-int v0, p3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 90
    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 91
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v4, "play music index %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiv:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/ui/b$a;->b(Lcom/tencent/mm/plugin/music/model/e/a;Z)V

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V
    .locals 10

    .prologue
    const v9, 0xf6fb

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->yiv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const-string/jumbo v2, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v3, "onColorReady: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    aget v2, p2, v7

    aget v3, p2, v8

    .line 2195
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiz:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setBackgroundColor(I)V

    .line 2196
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setLyricColor(I)V

    .line 2197
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBackgroundColor(I)V

    .line 2198
    new-instance v4, Lcom/tencent/mm/plugin/music/ui/b$a$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;I)V

    .line 2211
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 2212
    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2213
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 2214
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiB:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2215
    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x55000000

    or-int/2addr v2, v4

    .line 2216
    new-instance v4, Lcom/tencent/mm/plugin/music/ui/b$a$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;I)V

    .line 2230
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 2231
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2232
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 2233
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiC:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2234
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiE:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2235
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3027
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 151
    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_0

    .line 154
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(IJ)V
    .locals 2

    .prologue
    const v1, 0xf6fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/ui/b$1;-><init>(Lcom/tencent/mm/plugin/music/ui/b;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dRi()I
    .locals 2

    .prologue
    const v1, 0xf6f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    return v0
.end method
