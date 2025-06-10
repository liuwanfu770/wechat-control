.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bLd:I

.field public static vmL:Z

.field public static vmM:Z

.field public static vmN:Z

.field public static vmO:Z

.field private static volatile vmS:Lcom/tencent/mm/plugin/gallery/model/e;


# instance fields
.field private uwi:Lcom/tencent/mm/plugin/gallery/model/o;

.field private vmH:Lcom/tencent/mm/plugin/gallery/model/c;

.field private vmI:Lcom/tencent/mm/plugin/gallery/model/g;

.field private vmJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vmK:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vmP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vmQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private vmR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private vmT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmL:Z

    .line 39
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmM:Z

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmN:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmO:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 48
    sput v1, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x1b29d

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmK:Ljava/util/LinkedHashSet;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmP:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmQ:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmR:Ljava/util/HashMap;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmT:Landroid/util/SparseArray;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 74
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->roP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v3, "localAlbumName: %s."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "localAlbumName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v2

    move v0, v1

    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/aa/f;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/f;->nx(I)Lcom/tencent/mm/aa/i;

    move-result-object v1

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>()V

    .line 83
    const-string/jumbo v4, "key"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->key:Ljava/lang/String;

    .line 84
    const-string/jumbo v4, "path"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->path:Ljava/lang/String;

    .line 85
    const-string/jumbo v4, "default"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->vnw:Ljava/lang/String;

    .line 86
    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/a/d;->asM(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->vnx:I

    .line 87
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v4, "albumName info: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->vmT:Landroid/util/SparseArray;

    iget v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->vnx:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static JZ(I)V
    .locals 4

    .prologue
    const v3, 0x1b2a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmR:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;[IZZ)V
    .locals 10

    .prologue
    const v9, 0x1b2ab

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 7074
    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 203
    sparse-switch v5, :sswitch_data_0

    move v0, v4

    .line 222
    :goto_0
    const-string/jumbo v6, "MicroMsg.GalleryCore"

    const-string/jumbo v7, "[handleSelectImagePreviewReport] source:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/16 v5, 0x377d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, p1, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/gallery/a/d;->bq(ILjava/lang/String;)V

    .line 226
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/e;->vmL:Z

    .line 227
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/e;->vmM:Z

    .line 228
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/e;->vmN:Z

    .line 229
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/e;->vmO:Z

    .line 230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :sswitch_0
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f100efd

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 213
    goto/16 :goto_0

    :sswitch_2
    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public static am(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1b2a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static asv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 8

    .prologue
    const v7, 0x1b29c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    .line 52
    if-eqz v1, :cond_0

    .line 2130
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 3130
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dpl()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2a6a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmT:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dpm()Lcom/tencent/mm/plugin/gallery/model/e;
    .locals 2

    .prologue
    const v1, 0x1b29e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpn()Lcom/tencent/mm/plugin/gallery/model/c;
    .locals 3

    .prologue
    const v2, 0x1b29f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpo()Lcom/tencent/mm/plugin/gallery/model/o;
    .locals 3

    .prologue
    const v2, 0x1b2a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpp()Lcom/tencent/mm/plugin/gallery/model/g;
    .locals 3

    .prologue
    const v2, 0x1b2a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpq()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3b2c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmJ:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpr()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1b2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmP:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dps()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1b2a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmQ:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpt()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1b2a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmK:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpu()V
    .locals 2

    .prologue
    const v1, 0x1b2a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dpv()I
    .locals 2

    .prologue
    const v1, 0x1b2a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->vmR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dpw()V
    .locals 6

    .prologue
    const v5, 0x1b2ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget v0, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    .line 234
    const-string/jumbo v0, "MicroMsg.GalleryCore"

    const-string/jumbo v1, "pennqin, refGallery %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dpx()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1b2ad

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    sget v2, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    if-lez v2, :cond_0

    .line 239
    sget v2, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    .line 241
    :cond_0
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v3, "pennqin, defGallery %d."

    new-array v4, v0, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget v2, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    if-nez v2, :cond_10

    .line 7250
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    if-eqz v1, :cond_1

    .line 7251
    sget v1, Lcom/tencent/mm/plugin/gallery/model/e;->bLd:I

    if-eqz v1, :cond_2

    .line 7252
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, "oh, ref count not right!!! Maybe because quick enter/back."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_1
    return v0

    .line 7256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    if-eqz v1, :cond_5

    .line 7257
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/p;->vnY:Lcom/tencent/mm/plugin/gallery/model/p$a;

    .line 8015
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/p;->dpX()Lcom/tencent/mm/plugin/gallery/model/p;

    move-result-object v1

    .line 8068
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/p;->vnU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8069
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8070
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->dpi()V

    .line 7259
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/gallery/model/c;->b(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 7260
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 8253
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 9221
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    if-eqz v2, :cond_3

    .line 9222
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/d$4;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/gallery/model/d$4;-><init>(Lcom/tencent/mm/plugin/gallery/model/d;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 9231
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    .line 9234
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/d;->lock:[B

    monitor-enter v2

    .line 9235
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    if-eqz v3, :cond_4

    .line 9236
    iget-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 10200
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->dpz()V

    .line 10201
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->dpA()V

    .line 10385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 10386
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.gallery.cache.suffix"

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9237
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 9239
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7261
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmH:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 7264
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/e;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 7266
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    if-eqz v1, :cond_c

    .line 7267
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 11108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpG()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 11109
    if-eqz v1, :cond_d

    .line 11110
    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7268
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 11143
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7269
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 11232
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 11233
    if-eqz v1, :cond_e

    .line 11234
    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7270
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 11303
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/g;->dpJ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 11304
    if-eqz v1, :cond_f

    .line 11305
    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7271
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 12241
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    .line 12242
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 12243
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    .line 12246
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 12248
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 12250
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    .line 12251
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12252
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    .line 12255
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_8

    .line 12256
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12257
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    .line 12260
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_9

    .line 12261
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12262
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    .line 12265
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    if-eqz v2, :cond_a

    .line 12266
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 12267
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    .line 12270
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 12272
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    if-eqz v2, :cond_b

    .line 12273
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 12274
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    .line 12277
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/g;->vnb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 7272
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    iput-object v7, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmI:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 7275
    :cond_c
    sput-object v7, Lcom/tencent/mm/plugin/gallery/model/e;->vmS:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 7277
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, "stopServices: finish."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11112
    :cond_d
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "assistHandler is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11236
    :cond_e
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "querySubHandler is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11307
    :cond_f
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "querySubHandler is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 246
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public static f(IZZ)V
    .locals 16

    .prologue
    const v1, 0x1b2aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, "[handlePhotoEditInfo] selectSize:%s isSendRaw:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 4074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 164
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 165
    const/4 v1, 0x1

    move v2, v1

    .line 5134
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmP:Ljava/util/HashSet;

    .line 170
    if-eqz v1, :cond_4

    .line 6134
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmP:Ljava/util/HashSet;

    .line 170
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    move v3, v1

    .line 171
    :goto_1
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v4, "[reportPhotoEdit] fromScene:%s,selectSize:%s,editSize:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-lez v3, :cond_0

    .line 174
    const/16 v1, 0x3622

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/gallery/a/d;->bq(ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/a/d;->dqY()Z

    move-result v1

    .line 178
    const-string/jumbo v4, "MicroMsg.GalleryCore"

    const-string/jumbo v5, "[handlePhotoEditInfo] imageState:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6138
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/e;->vmQ:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 180
    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    if-nez p2, :cond_2

    .line 182
    const-string/jumbo v6, "MicroMsg.GalleryCore"

    const-string/jumbo v7, "[handlePhotoEditInfo] delete file:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    :cond_2
    const-string/jumbo v5, "report_info_emotion_count"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 187
    const-string/jumbo v6, "report_info_text_count"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 188
    const-string/jumbo v7, "report_info_mosaic_count"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 189
    const-string/jumbo v8, "report_info_doodle_count"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 190
    const-string/jumbo v9, "report_info_iscrop"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 191
    const-string/jumbo v10, "report_info_undo_count"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 192
    const-string/jumbo v11, "report_info_is_rotation"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 193
    const-string/jumbo v12, "MicroMsg.GalleryCore"

    const-string/jumbo v13, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v1, 0x7

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v15, 0x4

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v15

    const/4 v1, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v15, 0x6

    if-eqz v11, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-lez v3, :cond_1

    .line 195
    const/16 v12, 0x3621

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v13, ","

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v13, ","

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_7

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",2"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v11, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/mm/plugin/gallery/a/d;->bq(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 5074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 166
    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 167
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_0

    .line 170
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 193
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 195
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 198
    :cond_9
    const v1, 0x1b2aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method
