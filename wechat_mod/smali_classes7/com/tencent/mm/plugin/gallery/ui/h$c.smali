.class final Lcom/tencent/mm/plugin/gallery/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final vwY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final vwZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b464

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwY:Ljava/lang/ref/WeakReference;

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwZ:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dqV()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x1b468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final asu(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1b465

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "onImageGet fileKey: %s."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;->dqV()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->b(Lcom/tencent/mm/plugin/gallery/ui/h;)Lcom/tencent/mm/plugin/gallery/model/s$e;

    move-result-object v2

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Lcom/tencent/mm/plugin/gallery/ui/h;)I

    move-result v0

    .line 193
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "match!!! start invalidate, fileKey: %s. "

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/h$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/h$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "drawable [%s] in ownerRef [%s] is not a ThumbDrawable, ignore."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwY:Ljava/lang/ref/WeakReference;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dpk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1b467

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    if-nez p1, :cond_0

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;->dqV()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    instance-of v2, p1, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    if-eqz v2, :cond_1

    .line 234
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/gallery/ui/h$c;->dqV()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 246
    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-eqz v2, :cond_2

    .line 236
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x1b466

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;->dqV()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeTaskKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ownerRef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h$c;->vwY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
