.class final Lcom/tencent/mm/plugin/music/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ygl:Lcom/tencent/mm/plugin/music/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/d;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d$1;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 7

    .prologue
    const v6, 0xf621

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "onImageLoadFinish %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 202
    iget-object v3, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d$1;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    iget-object v4, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1036
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v3, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/ui/ao;->aJ(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/model/e/a;->F([I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/music/model/e/b;->as(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$1;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    .line 208
    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/music/model/d$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/music/model/d$1$1;-><init>(Lcom/tencent/mm/plugin/music/model/d$1;Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 217
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0
.end method
