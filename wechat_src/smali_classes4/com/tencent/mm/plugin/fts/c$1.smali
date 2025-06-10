.class final Lcom/tencent/mm/plugin/fts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/c;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skd:Landroid/widget/ImageView;

.field final synthetic uYa:Lcom/tencent/mm/plugin/fts/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/c;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$1;->uYa:Lcom/tencent/mm/plugin/fts/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$1;->skd:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2ccf1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "LoadBitmapJob finish: %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$1;->uYa:Lcom/tencent/mm/plugin/fts/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    if-nez p2, :cond_0

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$1;->uYa:Lcom/tencent/mm/plugin/fts/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$1;->skd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$1;->uYa:Lcom/tencent/mm/plugin/fts/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/c;->b(Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/c$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/fts/c$1$1;-><init>(Lcom/tencent/mm/plugin/fts/c$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
