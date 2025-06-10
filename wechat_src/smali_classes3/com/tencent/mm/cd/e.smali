.class public Lcom/tencent/mm/cd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KWS:Lcom/tencent/mm/cd/e;


# instance fields
.field private KWT:[Ljava/lang/String;

.field private KWU:[Ljava/lang/String;

.field private KWV:[Ljava/lang/String;

.field private final KWW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private KWX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cd/e;->KWS:Lcom/tencent/mm/cd/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x199d8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->KWT:[Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->KWU:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->KWV:[Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/cd/e;->fRq()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/cd/e;->fRr()Z

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bcb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x2b38d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cd/f;->bcg(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/f;->a(Lcom/tencent/mm/storage/emotion/SmileyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cd/b;->bca(Ljava/lang/String;)Lcom/tencent/mm/cd/c;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    .line 1598
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fRq()V
    .locals 7

    .prologue
    const v6, 0x199d9

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWT:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWV:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWT:[Ljava/lang/String;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 66
    :goto_0
    if-ge v2, v3, :cond_0

    .line 67
    new-instance v4, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    iget-object v5, p0, Lcom/tencent/mm/cd/e;->KWT:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;-><init>(ILjava/lang/String;)V

    .line 68
    iget-object v5, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/cd/e;->KWV:[Ljava/lang/String;

    array-length v2, v2

    .line 72
    :goto_1
    if-ge v0, v2, :cond_1

    .line 73
    new-instance v3, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    iget-object v4, p0, Lcom/tencent/mm/cd/e;->KWV:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;-><init>(ILjava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fRs()Lcom/tencent/mm/cd/e;
    .locals 4

    .prologue
    const v3, 0x199dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/cd/e;->KWS:Lcom/tencent/mm/cd/e;

    if-nez v0, :cond_0

    .line 168
    const-class v1, Lcom/tencent/mm/cd/e;

    monitor-enter v1

    .line 169
    :try_start_0
    new-instance v0, Lcom/tencent/mm/cd/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/cd/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/cd/e;->KWS:Lcom/tencent/mm/cd/e;

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/cd/e;->KWS:Lcom/tencent/mm/cd/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public bMq()I
    .locals 12

    .prologue
    const v11, 0x199db

    const/16 v9, 0x426

    const/16 v8, 0x32

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "updateSmileyPanelInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cps()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->aiv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "panel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v0, "assets:///panel/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/b;->f(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v5, "updateSmileyPanelInfo: localSize %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object v6, v0

    .line 136
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/f;->fRy()Ljava/util/ArrayList;

    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    move v3, v4

    .line 140
    :goto_2
    if-ge v5, v8, :cond_6

    .line 141
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    new-instance v1, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/tmassistantsdk/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 145
    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    .line 147
    :goto_3
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 148
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "no smiley info. key:%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 140
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_2

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v1, 0x25

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v5, "updateSmileyPanelInfo: has local res"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpp()Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v8, :cond_3

    move-object v6, v0

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_3
    const-string/jumbo v1, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v5, "updateSmileyPanelInfo: from db %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x51

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 123
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/b;->f(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_4

    .line 125
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v3, "updateSmileyPanelInfo: from asset xml %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v3, "updateSmileyPanelInfo: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "assets:///panel/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x50

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    :cond_4
    move-object v6, v1

    .line 133
    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v2, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_4

    :cond_6
    move v0, v4

    .line 160
    :goto_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/cd/e;->fRq()V

    .line 157
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "smiley panel list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public bMr()I
    .locals 2

    .prologue
    const v1, 0x199dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2b38e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo p1, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object p1

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/f;->bcg(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/SmileyInfo;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2b38c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fRr()Z
    .locals 3

    .prologue
    const v2, 0x199da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "checkNewSmiley "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpp()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/cd/e;->bMq()I

    .line 85
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/cd/e;->bMq()I

    .line 89
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fRt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2b38b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public xQ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x199de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley panel map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 201
    if-nez v0, :cond_1

    .line 202
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cd/e;->bcb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public xR(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x199e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    if-gez p1, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cd/e;->KWV:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 280
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public xS(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x199e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    monitor-enter v1

    .line 256
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "get text key, error index"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, ""

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-object v0

    .line 260
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->KWW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_2
    const-string/jumbo v0, ""

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
