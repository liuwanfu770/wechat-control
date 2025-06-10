.class public final Lcom/tencent/mm/plugin/gallery/ui/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$g$a;
    }
.end annotation


# static fields
.field private static vsn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/TextView;",
            "Lcom/tencent/mm/plugin/gallery/ui/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hrU:Z

.field private rVc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field private vsm:Lcom/tencent/mm/plugin/gallery/ui/a$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b32e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$g$a;)V
    .locals 2

    .prologue
    const v1, 0x1b325

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->rVc:Ljava/lang/ref/WeakReference;

    .line 568
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 569
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsm:Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    .line 570
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Lcom/tencent/mm/plugin/gallery/ui/a$g$a;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsm:Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1b327

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Error input for duration fetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return-void

    .line 607
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;

    .line 609
    if-eqz v0, :cond_3

    .line 610
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 611
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->rVc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1573
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->rVc:Ljava/lang/ref/WeakReference;

    .line 1881
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->hrU:Z

    .line 620
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    if-ltz v0, :cond_4

    .line 621
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Directly attach durationMs %d to tv, path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->j(Landroid/widget/TextView;I)V

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a$g$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/ui/a$g$2;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$g;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$g$a;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v1

    .line 2099
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpG()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 2100
    if-eqz v1, :cond_5

    .line 2101
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 664
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2103
    :cond_5
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "assistHandler is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static asA(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v10, 0x2a6b1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 786
    :goto_0
    return v0

    .line 742
    :cond_0
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "devices configuration: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "android version: %s, manufacturer: %s, brand: %s, model: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 744
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 750
    const-string/jumbo v0, "devices"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string/jumbo v4, "maxsize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 752
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 753
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 754
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 756
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v7, "brand"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "model"

    .line 757
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 760
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 761
    if-eqz v3, :cond_1

    mul-int/lit16 v8, v3, 0x400

    mul-int/lit16 v8, v8, 0x400

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 762
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "hit devices but it is too big, fileSize: %s, maxSize: %s, filePath: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 767
    :cond_1
    :try_start_1
    const-string/jumbo v6, "androidVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 769
    const/4 v6, -0x1

    if-ne v6, v5, :cond_2

    .line 770
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "hit devices all version, manufacturer: %s, brand: %s, model: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 775
    :cond_2
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v5, :cond_3

    .line 776
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "hit devices, version: %s, manufacturer: %s, brand: %s, model: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 776
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 778
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 753
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "parse json error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->rVc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static dqv()V
    .locals 2

    .prologue
    const v1, 0x1b326

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 600
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dqw()V
    .locals 11

    .prologue
    const v10, 0x2a6b2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-nez v0, :cond_0

    .line 851
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 854
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->aBs()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "get simple mp4 info %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v5, "videoDuration"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v5, "videoHeight"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v5, "videoWidth"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v5, "videoBitrate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v5, "videoFPS"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->htN:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoIFrameInterval:I

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v1, "videoType"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/a/b;->asJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v1, "audioType"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/a/b;->asJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "loadItemFromSimpleMP4Info mediaItem: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "loadItemFromSimpleMP4Info used %sms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "loadItemFromSimpleMP4Info fail"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic dqx()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsn:Ljava/util/HashMap;

    return-object v0
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const v4, 0x1b328

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    if-nez p0, :cond_0

    .line 669
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_0
    return-void

    .line 671
    :cond_0
    if-gez p1, :cond_1

    .line 672
    const-string/jumbo v0, "--:--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 675
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 676
    rem-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 678
    const-string/jumbo v2, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    const v0, 0x2f678

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->j(Landroid/widget/TextView;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1b329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$g;

    if-nez v0, :cond_0

    .line 687
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/a$g;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x1b32a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1b32c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->hrU:Z

    if-eqz v0, :cond_0

    .line 700
    const v0, 0x1b32c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6584
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->aBs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->asA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->dqw()V

    .line 6577
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->hrU:Z

    if-nez v0, :cond_15

    .line 6580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 6581
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsm:Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    if-eqz v0, :cond_1

    .line 6582
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsm:Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$g$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$g;I)V

    .line 6584
    :cond_1
    const v0, 0x1b32c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->roz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 710
    :goto_2
    if-eqz v0, :cond_4

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->dqw()V

    goto :goto_1

    .line 708
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2790
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2791
    new-instance v6, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 2792
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->aBs()Ljava/lang/String;

    move-result-object v7

    .line 2794
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 3144
    iget-object v0, v6, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    .line 2796
    const/4 v1, 0x0

    .line 2797
    const/4 v0, 0x0

    .line 2798
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    .line 2799
    invoke-virtual {v6, v2}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 2800
    const-string/jumbo v9, "mime"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2801
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v9, "find video mime : not found."

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2804
    :cond_6
    const-string/jumbo v9, "mime"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2805
    const-string/jumbo v10, "MicroMsg.AlbumAdapter"

    const-string/jumbo v11, "find video mime : %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806
    if-eqz v9, :cond_5

    .line 2809
    const-string/jumbo v10, "video/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2810
    if-nez v1, :cond_7

    move-object v1, v3

    .line 2818
    :cond_7
    :goto_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :cond_8
    move-object v2, v0

    .line 2822
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_a

    .line 2823
    if-eqz v1, :cond_9

    .line 2824
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 2825
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 2826
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 2827
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_8
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    .line 2828
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 2829
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoIFrameInterval:I

    .line 2830
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 2831
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->htN:I

    .line 2833
    :cond_9
    if-eqz v2, :cond_a

    .line 2834
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const-string/jumbo v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_c
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    .line 2837
    :cond_a
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "loadItemFromExtractor mediaItem: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g;->vsl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    aput-object v9, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2838
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "mediaItem format:%s, videoPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v7, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4137
    iget-object v0, v6, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 2845
    :goto_d
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "loadItemFromExtractor used %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2813
    :cond_b
    :try_start_1
    const-string/jumbo v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2814
    if-nez v0, :cond_7

    move-object v0, v3

    .line 2815
    goto/16 :goto_4

    .line 2824
    :cond_c
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    goto/16 :goto_5

    .line 2825
    :cond_d
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    .line 2826
    :cond_e
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 2827
    :cond_f
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 2828
    :cond_10
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 2829
    :cond_11
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_a

    .line 2830
    :cond_12
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_b

    .line 2834
    :cond_13
    const-string/jumbo v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_c

    .line 2839
    :catch_0
    move-exception v0

    .line 2840
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5137
    iget-object v0, v6, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_d

    .line 2842
    :catchall_0
    move-exception v0

    .line 6137
    iget-object v1, v6, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 2843
    const v1, 0x1b32c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6586
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 718
    :cond_15
    const v0, 0x1b32c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
