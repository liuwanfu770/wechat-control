.class final Lcom/tencent/mm/plugin/finder/widget/post/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/post/d;->refresh()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

.field final synthetic uIQ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/post/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIQ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x36237

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->b(Lcom/tencent/mm/plugin/finder/widget/post/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 174
    if-nez v3, :cond_2

    const/4 v4, 0x1

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 181
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/finder/widget/post/d$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move v3, v8

    .line 183
    goto :goto_0

    :cond_2
    move v4, v7

    .line 174
    goto :goto_1

    .line 179
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/f;->apP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v8

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
