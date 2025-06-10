.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/s$a;)V
    .locals 10

    .prologue
    const v9, 0x1b43d

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "onAlbumClick, albumId: %s, albumName: %s."

    new-array v2, v5, [Ljava/lang/Object;

    .line 1528
    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 781
    aput-object v3, v2, v4

    .line 1532
    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 781
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    const-class v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 784
    const-string/jumbo v0, "send_raw_img"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->h(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1548
    if-eqz v0, :cond_2

    .line 2548
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 2841
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->voq:Z

    .line 786
    if-eqz v0, :cond_2

    .line 787
    const-string/jumbo v0, "select_type_tag"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    :goto_0
    :try_start_0
    const-string/jumbo v0, ""

    .line 3524
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 796
    if-eqz v1, :cond_4

    .line 4524
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 5461
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 796
    if-eqz v1, :cond_4

    .line 5524
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 6461
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    move-object v1, v0

    .line 799
    :goto_1
    const-string/jumbo v0, ""

    .line 6532
    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 800
    if-eqz v3, :cond_0

    .line 7532
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 804
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x475d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "utf-8"

    .line 805
    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string/jumbo v6, "utf-8"

    .line 806
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 804
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_2
    const-string/jumbo v0, "is_from_smart_gallery"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8532
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 811
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9524
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 10461
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 814
    :cond_1
    const-string/jumbo v1, "title_from_smart_gallery"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string/jumbo v0, "album_id_from_smart_gallery"

    .line 10528
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 815
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$7;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 817
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 789
    :cond_2
    const-string/jumbo v0, "select_type_tag"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 792
    :cond_3
    const-string/jumbo v0, "select_type_tag"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
