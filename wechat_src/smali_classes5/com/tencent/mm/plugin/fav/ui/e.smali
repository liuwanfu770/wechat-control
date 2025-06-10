.class public Lcom/tencent/mm/plugin/fav/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ohG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sft:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x1a0c2

    const v6, 0x7f0f0065

    const v5, 0x7f0f0062

    const v4, 0x7f0f006d

    const v3, 0x7f0f005c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x14

    const-class v2, Lcom/tencent/mm/plugin/fav/ui/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->sft:Lcom/tencent/mm/b/f;

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    .line 637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 639
    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const v2, 0x7f0f0071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    const v2, 0x7f0f0071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const v2, 0x7f0f0063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    const v2, 0x7f0f0063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const v2, 0x7f0f0055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    const v2, 0x7f0f0055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    const v2, 0x7f0f0068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    const v2, 0x7f0f0068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f0f0060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f0f0069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1a0ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 388
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 14065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 388
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 15065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 389
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 390
    if-gtz p1, :cond_0

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 407
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e;->b(Lcom/tencent/mm/g/a/cw;I)V

    .line 408
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 394
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 395
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 398
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 399
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/alm;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1a0bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    if-nez p1, :cond_0

    .line 413
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;I)I

    move-result p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return p2

    .line 415
    :cond_0
    if-gtz p2, :cond_1

    .line 416
    packed-switch p2, :pswitch_data_0

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 430
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/e;->b(Lcom/tencent/mm/g/a/cw;I)V

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 419
    invoke-virtual {p1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 422
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 423
    invoke-virtual {p1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 416
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Z)I
    .locals 13

    .prologue
    const/4 v12, -0x5

    const/4 v11, -0x1

    const/4 v3, 0x1

    const v10, 0x1a0b9

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v2, ""

    .line 304
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo msg type is %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-lez v0, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "(!result)&&(favoriteEvent.data.errorType > FavExportLogic.KEY_FAV_PARA_NO_ERROR)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    :cond_1
    move v1, v6

    .line 315
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_3

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 316
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 318
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 3234
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 319
    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 4234
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 320
    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    .line 5234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 321
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    :cond_2
    move v1, v6

    .line 325
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v4, 0xe

    if-eq v0, v4, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_14

    :cond_4
    move v4, v6

    .line 329
    :goto_2
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo msg type skipCheck %B"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    :cond_5
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_7

    .line 335
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 338
    if-nez v0, :cond_8

    .line 339
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6098
    iget-wide v8, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 344
    sub-long/2addr v0, v8

    .line 346
    const-wide/32 v8, 0xf731400

    cmp-long v0, v0, v8

    if-lez v0, :cond_13

    move v1, v3

    .line 349
    :goto_3
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo isOverThreeDays %B"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x0

    .line 352
    iget-object v5, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7065
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 352
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gt v3, v5, :cond_12

    .line 353
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 353
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8282
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 9234
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    move-object v7, v0

    .line 357
    :goto_4
    if-nez v7, :cond_9

    .line 358
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dataItem is null, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10065
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 358
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_9
    if-eqz v1, :cond_11

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 10434
    :cond_a
    if-eqz p0, :cond_c

    .line 10437
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_b

    .line 10438
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_b

    .line 10439
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_c

    .line 11125
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 10440
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 10441
    if-eqz v0, :cond_c

    .line 11653
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 10445
    if-ne v1, v11, :cond_c

    .line 10446
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v0

    .line 10447
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 365
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    const/4 v0, -0x4

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/alm;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10452
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 369
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 12065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 369
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v2, v1

    :cond_e
    move-object v0, p0

    move-object v1, p1

    .line 373
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 374
    invoke-static {p1, v7, v12}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/alm;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :cond_f
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  isOverThreeDays true not big not expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_10
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  fav data is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {p1, v7, v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/alm;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move-object v0, p0

    move-object v1, p1

    move v3, v6

    .line 379
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 380
    invoke-static {p1, v7, v12}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/alm;I)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move-object v7, v0

    move v5, v6

    goto/16 :goto_4

    :cond_13
    move v1, v6

    goto/16 :goto_3

    :cond_14
    move v4, v3

    goto/16 :goto_2

    :cond_15
    move v1, v3

    goto/16 :goto_1
.end method

.method private static a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 16

    .prologue
    const v3, 0x1a0b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v3, ""

    .line 207
    if-nez p3, :cond_0

    move-object/from16 v12, p2

    .line 212
    :goto_0
    const/4 v4, -0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 213
    sparse-switch p0, :sswitch_data_0

    move-object v9, v3

    .line 267
    :goto_1
    const-string/jumbo v13, ""

    const v3, 0x7f101b15

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f1009f6

    .line 268
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/e$5;

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/fav/ui/e$5;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/app/Activity;)V

    new-instance v10, Lcom/tencent/mm/plugin/fav/ui/e$6;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/fav/ui/e$6;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v11, 0x7f0605f3

    move-object v4, v12

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v9, v3

    .line 267
    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 296
    const v3, 0x1a0b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 210
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    .line 215
    :sswitch_0
    const v3, 0x7f100f22

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 216
    goto :goto_1

    .line 218
    :sswitch_1
    const v3, 0x7f100f21

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 219
    goto :goto_1

    .line 222
    :sswitch_2
    const v3, 0x7f100f23

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 223
    goto :goto_1

    .line 225
    :sswitch_3
    const v3, 0x7f100f31

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 226
    goto :goto_1

    .line 230
    :cond_1
    const/4 v3, -0x5

    move/from16 v0, p1

    if-ne v0, v3, :cond_5

    .line 231
    const/16 v3, 0xe

    move/from16 v0, p0

    if-eq v0, v3, :cond_4

    .line 232
    const/4 v3, 0x2

    move/from16 v0, p0

    if-ne v0, v3, :cond_2

    .line 233
    const v4, 0x7f100eff

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/fav/a/af;->getImageSizeLimitInMB(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 234
    :cond_2
    const/4 v3, 0x4

    move/from16 v0, p0

    if-ne v0, v3, :cond_3

    .line 235
    const v4, 0x7f100eff

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimitInMB(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 237
    :cond_3
    const v4, 0x7f100eff

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 240
    :cond_4
    const v3, 0x7f100f30

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 242
    :cond_5
    const/4 v3, -0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 243
    const v3, 0x7f100f31

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 244
    :cond_6
    const/4 v3, -0x7

    move/from16 v0, p1

    if-ne v0, v3, :cond_7

    .line 245
    const v3, 0x7f100f30

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 246
    :cond_7
    const/4 v3, -0x8

    move/from16 v0, p1

    if-ne v0, v3, :cond_8

    .line 247
    const v3, 0x7f100f32

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 248
    :cond_8
    const/16 v3, -0x9

    move/from16 v0, p1

    if-ne v0, v3, :cond_b

    .line 249
    if-eqz p3, :cond_a

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 252
    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v3, :cond_9

    move-object/from16 v3, p3

    .line 253
    check-cast v3, Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 256
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f100f58

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100efe

    .line 257
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 256
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 258
    const v3, 0x1a0b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 259
    :cond_a
    const v3, 0x7f100f58

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100efe

    .line 260
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 262
    const v3, 0x1a0b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 264
    :cond_b
    const v3, 0x7f100f25

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_1

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .locals 13

    .prologue
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "handleErrorType activity = null && fragment = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 89
    :cond_0
    if-nez p6, :cond_a

    .line 90
    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/e$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fav/ui/e$1;-><init>()V

    .line 100
    :goto_1
    if-nez p1, :cond_3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 105
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v1, :cond_1

    move-object/from16 v1, p3

    .line 106
    check-cast v1, Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 108
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100f58

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100efe

    .line 109
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p4

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 110
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    if-eqz p2, :cond_4

    .line 112
    const v1, 0x7f100f58

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100efe

    .line 113
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    move-object/from16 v0, p4

    invoke-static {p2, v1, v2, v5, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    if-nez p2, :cond_9

    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 121
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 139
    :pswitch_0
    const v1, 0x7f100fb1

    if-ne p1, v1, :cond_8

    .line 140
    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    .line 141
    const v2, 0x7f100fb1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/fav/a/af;->getImageSizeLimitInMB(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_3
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/e$2;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fav/ui/e$2;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v8, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 163
    :cond_4
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    move-object/from16 v0, p5

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_2
    move v6, p0

    move v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v11, v5

    move-object/from16 v12, p4

    .line 131
    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 132
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 135
    const v1, 0x1a0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_5
    const/4 v1, 0x4

    if-eq p0, v1, :cond_6

    const/16 v1, 0x10

    if-ne p0, v1, :cond_7

    .line 143
    :cond_6
    const v2, 0x7f100fb1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimitInMB(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 145
    :cond_7
    const v2, 0x7f100fb1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 148
    :cond_8
    const v1, 0x7f100fb0

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v8, p2

    goto/16 :goto_2

    :cond_a
    move-object/from16 v5, p6

    goto/16 :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .locals 8

    .prologue
    const v7, 0x1a0b4

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, -0x1

    move v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const v2, 0x1a0b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 172
    :cond_0
    const v0, 0x7f100f2e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;ZZI)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v8, 0x1a0bc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSizeLimit(ZI)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 492
    :goto_0
    return v0

    .line 462
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file not big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16116
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 472
    if-eqz v4, :cond_7

    .line 16134
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 473
    invoke-static {v4, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v2, v0

    .line 475
    :goto_2
    if-eqz v2, :cond_4

    .line 476
    iget v5, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSizeLimit(ZI)I

    move-result v0

    if-le v5, v0, :cond_3

    .line 477
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 464
    :cond_2
    if-nez p3, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  not download finish \uff01attachFile.exists()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 16065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 466
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 481
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 482
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 483
    iget v5, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    .line 484
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  not download finish content.attachlen > datasize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 17065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 485
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 489
    :cond_4
    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    .line 490
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  (xml == null ) ||(content == null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_6
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method public static aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v8, 0x1e0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v10, 0x1a0bf

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 631
    :goto_0
    return-object v0

    .line 571
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->sft:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 572
    if-eqz v0, :cond_1

    .line 573
    const-string/jumbo v3, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get bm from cache %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_1
    if-eqz p1, :cond_2

    .line 577
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 580
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 582
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get from cache fail, try to decode from file"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 585
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 586
    invoke-static {p0, v5}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_4

    .line 588
    const-string/jumbo v4, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 592
    :cond_4
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v8, :cond_6

    move v0, v1

    .line 593
    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v8, :cond_7

    move v4, v1

    .line 595
    :goto_2
    if-nez v0, :cond_5

    if-eqz v4, :cond_9

    .line 596
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 597
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 598
    :goto_3
    mul-int v6, v4, v0

    const v7, 0x2a3000

    if-le v6, v7, :cond_8

    .line 599
    shr-int/lit8 v4, v4, 0x1

    .line 600
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 592
    goto :goto_1

    :cond_7
    move v4, v2

    .line 593
    goto :goto_2

    .line 602
    :cond_8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 603
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 604
    const-string/jumbo v6, "MicroMsg.FavExportLogic"

    const-string/jumbo v7, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 604
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v4

    .line 615
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 616
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    const-string/jumbo v5, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_a

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    :goto_5
    if-nez v0, :cond_c

    .line 622
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 617
    goto :goto_4

    .line 619
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 625
    :cond_c
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const/high16 v2, 0x1400000

    if-le v1, v2, :cond_d

    .line 628
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 630
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/e;->sft:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static anm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x1a0c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 713
    if-nez v0, :cond_0

    .line 714
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ann(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v2, 0x1a0c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    const/4 v0, 0x0

    .line 722
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/g/a/cw;I)V
    .locals 8

    .prologue
    const/16 v7, -0x9

    const/4 v0, 0x0

    const v6, 0x1a0bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 18065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 499
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 19065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 499
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput p1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-ne v1, v7, :cond_2

    .line 504
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_2
    if-gtz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-lez v1, :cond_e

    .line 507
    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    .line 509
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 20065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 509
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 21065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 510
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 21434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 511
    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 513
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 514
    goto :goto_3

    .line 516
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 517
    goto :goto_3

    .line 519
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 525
    :cond_4
    if-lez v1, :cond_7

    .line 526
    if-gtz v4, :cond_5

    if-lez v3, :cond_6

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 528
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput p1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :cond_7
    if-lez v4, :cond_b

    .line 534
    if-lez v3, :cond_8

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 536
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_8
    if-nez v5, :cond_9

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 540
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_9
    if-lez v5, :cond_a

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 549
    :cond_b
    if-lez v3, :cond_d

    .line 550
    if-nez v5, :cond_c

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 552
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 554
    :cond_c
    if-lez v5, :cond_d

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 556
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 559
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_1

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cFd()V
    .locals 4

    .prologue
    const v3, 0x1a0be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x14

    const-class v2, Lcom/tencent/mm/plugin/fav/ui/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/e;->sft:Lcom/tencent/mm/b/f;

    .line 563
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cFe()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .prologue
    const v8, 0x1a0b7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const v0, 0x7f100f27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100f28

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100f2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/e$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e$3;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/e$4;

    invoke-direct {v6, p1}, Lcom/tencent/mm/plugin/fav/ui/e$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v7, 0x7f0605f3

    move-object v0, p0

    .line 176
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
