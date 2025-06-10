.class public final Lcom/tencent/mm/plugin/gallery/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/s$e;,
        Lcom/tencent/mm/plugin/gallery/model/s$b;,
        Lcom/tencent/mm/plugin/gallery/model/s$c;,
        Lcom/tencent/mm/plugin/gallery/model/s$g;,
        Lcom/tencent/mm/plugin/gallery/model/s$f;,
        Lcom/tencent/mm/plugin/gallery/model/s$a;,
        Lcom/tencent/mm/plugin/gallery/model/s$d;,
        Lcom/tencent/mm/plugin/gallery/model/s$i;,
        Lcom/tencent/mm/plugin/gallery/model/s$h;,
        Lcom/tencent/mm/plugin/gallery/model/s$j;
    }
.end annotation


# static fields
.field public static final BASE_URI:Landroid/net/Uri;


# instance fields
.field public eT:I

.field public gLq:Landroid/content/ContentResolver;

.field public voh:Z

.field public voi:Z

.field public voj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "content://com.open.gallery.smart.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b308

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->eT:I

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->voj:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/s;-><init>()V

    return-void
.end method

.method static an(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2a6b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1073
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 1074
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;-><init>(Lcom/tencent/mm/plugin/gallery/model/s$a;)V

    .line 1076
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1079
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static dpZ()Lcom/tencent/mm/plugin/gallery/model/s;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/s$j;->voA:Lcom/tencent/mm/plugin/gallery/model/s;

    return-object v0
.end method

.method public static dqa()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "categoryID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "categoryName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "albumID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "albumName"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "albumCapacity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "coverID"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "coverData"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "albumTag"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ep(Ljava/util/List;)Lcom/tencent/mm/plugin/gallery/model/s$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;)",
            "Lcom/tencent/mm/plugin/gallery/model/s$c;"
        }
    .end annotation

    .prologue
    const v6, 0x1b309

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 1524
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 214
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 215
    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/s$c;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/s$c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ho(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/s$b;
    .locals 14

    .prologue
    const v0, 0x1b30c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const/4 v0, 0x0

    const v1, 0x1b30c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return-object v0

    .line 966
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/s$b;-><init>()V

    .line 968
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 969
    const-string/jumbo v1, "ocr"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13821
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->voq:Z

    .line 971
    const-string/jumbo v1, "cropArea"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_1

    .line 973
    const-string/jumbo v3, "cropType"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 974
    const-string/jumbo v4, "left"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 975
    const-string/jumbo v6, "top"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 976
    const-string/jumbo v8, "right"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 977
    const-string/jumbo v10, "bottom"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 979
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/s$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/s$e;-><init>()V

    .line 13882
    iput v3, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->vox:I

    .line 13886
    iput-wide v4, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSm:D

    .line 13890
    iput-wide v6, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSn:D

    .line 13894
    iput-wide v8, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSo:D

    .line 13898
    iput-wide v10, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSp:D

    .line 13902
    iput-object p1, v1, Lcom/tencent/mm/plugin/gallery/model/s$e;->id:Ljava/lang/String;

    .line 14825
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    .line 989
    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v3, "coverType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 14833
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->vor:Z

    .line 990
    const-string/jumbo v1, "favorite"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14837
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->vos:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :goto_2
    const v1, 0x1b30c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 989
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 991
    :catch_0
    move-exception v1

    .line 992
    const-string/jumbo v2, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v3, "parse album json error, msg: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$i;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x1b30a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 381
    const/4 v0, 0x0

    .line 383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1548
    if-eqz v1, :cond_0

    .line 2548
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 2841
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$b;->voq:Z

    .line 384
    if-eqz v1, :cond_0

    move-object v2, v0

    .line 386
    goto :goto_0

    .line 3524
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->vok:Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 390
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 391
    if-nez v1, :cond_1

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 396
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 401
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 405
    :cond_3
    if-eqz v2, :cond_4

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/s$d;

    const-string/jumbo v1, "OCR"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10220e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/gallery/model/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10220d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4504
    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 408
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static u(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x1b30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 733
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v1, "getFavMediaItemByIds, ids is invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const v0, 0x1b30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 805
    :goto_0
    return-object v0

    .line 738
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    const/4 v0, 0x0

    move v1, v0

    .line 744
    :goto_1
    add-int/lit8 v0, v1, 0x14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v1, 0x14

    .line 745
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 747
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/fav/a/g;

    .line 753
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 753
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 757
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_3
    if-ltz v9, :cond_2

    .line 758
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 758
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 760
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    packed-switch p1, :pswitch_data_0

    .line 757
    :cond_3
    :goto_4
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_3

    .line 744
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    .line 7234
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 766
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 767
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 768
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "image/fav"

    .line 767
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 769
    iget-wide v2, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 770
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8234
    :pswitch_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 774
    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 9234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 775
    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 776
    :cond_5
    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "video/fav"

    .line 776
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 778
    iget-wide v2, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 779
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10234
    :pswitch_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 783
    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 11234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 784
    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    .line 12234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 785
    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 13234
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 786
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 787
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 788
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "image/fav"

    .line 787
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 789
    iget-wide v2, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 790
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 792
    :cond_7
    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    .line 793
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "video/fav"

    .line 792
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 794
    iget-wide v2, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 795
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 805
    :cond_8
    const v0, 0x1b30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final dqb()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const v9, 0x2a6af

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    const-string/jumbo v2, "isSmartGalleryAvailable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v1, "isSmartGalleryAvailable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 233
    const-string/jumbo v1, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v2, "isCategoryInfoValid res: %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "albums"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dqa()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v2, "cursor not null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v2, "isCategoryInfoValid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 254
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2
.end method

.method public final dqc()V
    .locals 3

    .prologue
    const v2, 0x1b30d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v1, "clearSelectedMediaPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->voj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1004
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dqd()I
    .locals 2

    .prologue
    const v1, 0x1b30f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->voj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1b30e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/s;->dqc()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s;->voj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1009
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
