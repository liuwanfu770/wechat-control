.class final Lcom/tencent/mm/plugin/gallery/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/gallery/model/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vmG:Lcom/tencent/mm/plugin/gallery/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d$2;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2bcf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/d$a;

    .line 1088
    if-nez p2, :cond_0

    .line 1089
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "BitmapReference is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/d$a;->bitmap:Landroid/graphics/Bitmap;

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "get is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1096
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "bitmap recycle %s."

    new-array v2, v6, [Ljava/lang/Object;

    .line 2252
    iget-object v3, p2, Lcom/tencent/mm/plugin/gallery/model/d$a;->bitmap:Landroid/graphics/Bitmap;

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3252
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/d$a;->bitmap:Landroid/graphics/Bitmap;

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1098
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "gallery remove "

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
