.class public Lcom/tencent/mm/plugin/emoji/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qhK:Lcom/tencent/mm/plugin/emoji/model/d;

.field private qhL:Lcom/tencent/mm/plugin/emoji/model/c;

.field private qhM:Lcom/tencent/mm/storage/bf;

.field private qhN:Lcom/tencent/mm/plugin/emoji/e/f;

.field private qhO:Lcom/tencent/mm/plugin/emoji/model/m;

.field private qhP:Lcom/tencent/mm/plugin/emoji/model/h;

.field private qhQ:Lcom/tencent/mm/plugin/emoji/model/f;

.field private qhR:Lcom/tencent/mm/plugin/emoji/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qhS:Lcom/tencent/mm/plugin/emoji/e/g;

.field private volatile qhT:Lcom/tencent/mm/plugin/emoji/e/b;

.field private volatile qhU:Lcom/tencent/mm/plugin/emoji/e/i;

.field private qhV:Lcom/tencent/mm/au/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1a86e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyPanelConfigInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDescMapStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDesignerProductStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiSuggestCacheStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/l$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/l$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method private static cpH()Lcom/tencent/mm/plugin/emoji/model/l;
    .locals 2

    .prologue
    const v1, 0x1a861

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/emoji/model/l;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpI()Lcom/tencent/mm/au/a/a;
    .locals 4

    .prologue
    const v3, 0x1a862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhV:Lcom/tencent/mm/au/a/a;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/au/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    .line 1150
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/b$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 103
    new-instance v1, Lcom/tencent/mm/view/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/view/c/a;-><init>()V

    .line 2140
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/b$a;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/b$a;->aNr()Lcom/tencent/mm/au/a/a/b;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/au/a/a;-><init>(Lcom/tencent/mm/au/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/l;->qhV:Lcom/tencent/mm/au/a/a;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhV:Lcom/tencent/mm/au/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpJ()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 3

    .prologue
    const v2, 0x1a863

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhK:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhK:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhK:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpK()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 3

    .prologue
    const v2, 0x3b173

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhL:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhL:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhL:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpL()Lcom/tencent/mm/plugin/emoji/e/f;
    .locals 3

    .prologue
    const v2, 0x1a865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhN:Lcom/tencent/mm/plugin/emoji/e/f;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhN:Lcom/tencent/mm/plugin/emoji/e/f;

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhN:Lcom/tencent/mm/plugin/emoji/e/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpM()Lcom/tencent/mm/plugin/emoji/sync/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1a866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhR:Lcom/tencent/mm/plugin/emoji/sync/a;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/sync/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhR:Lcom/tencent/mm/plugin/emoji/sync/a;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhR:Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized cpN()Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/l;

    monitor-enter v1

    const v0, 0x1a867

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhS:Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhS:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhS:Lcom/tencent/mm/plugin/emoji/e/g;

    const v2, 0x1a867

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static cpO()Lcom/tencent/mm/plugin/emoji/e/b;
    .locals 3

    .prologue
    const v2, 0x1a868

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhT:Lcom/tencent/mm/plugin/emoji/e/b;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhT:Lcom/tencent/mm/plugin/emoji/e/b;

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhT:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpP()Lcom/tencent/mm/plugin/emoji/e/i;
    .locals 3

    .prologue
    const v2, 0x1a86a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhU:Lcom/tencent/mm/plugin/emoji/e/i;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhU:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhU:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpQ()Lcom/tencent/mm/plugin/emoji/model/f;
    .locals 3

    .prologue
    const v2, 0x1a86d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhQ:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhQ:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhQ:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getEmojiDescMgr()Lcom/tencent/mm/storage/bf;
    .locals 3

    .prologue
    const v2, 0x1a864

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhM:Lcom/tencent/mm/storage/bf;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/bf;->fVU()Lcom/tencent/mm/storage/bf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhM:Lcom/tencent/mm/storage/bf;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpH()Lcom/tencent/mm/plugin/emoji/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/l;->qhM:Lcom/tencent/mm/storage/bf;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;
    .locals 2

    .prologue
    const v1, 0x1a869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/l;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x25

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1a86c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/l$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/l$7;-><init>(Lcom/tencent/mm/plugin/emoji/model/l;)V

    .line 14039
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzW:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/l$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/l$8;-><init>(Lcom/tencent/mm/plugin/emoji/model/l;)V

    .line 14043
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzX:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 14179
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fVZ()V

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->setEmojiMgr()V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpN()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v1

    .line 15035
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qfr:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 15036
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qfs:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 15037
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 15038
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "EmotionBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 15039
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "SelfieEmojiBackup"

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v1, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpO()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    .line 15340
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeS:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15342
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15344
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15345
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 15346
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15347
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15349
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15350
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15352
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15355
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeT:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15358
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeU:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15361
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15363
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15366
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeV:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 16179
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 17227
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 17178
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 17231
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 17179
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAY:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 17235
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAH:Lcom/tencent/mm/storage/emotion/e;

    .line 17180
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAZ:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/e;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 17181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LBb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiDescMgr()Lcom/tencent/mm/storage/bf;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v2

    .line 18096
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardTipsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18097
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18098
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "updateConfig dynamic config %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18099
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18100
    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 18101
    aget-object v0, v3, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-wide v0, 0xc925436400L

    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->qgf:J

    .line 18102
    aget-object v0, v3, v9

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->qgg:I

    .line 18103
    aget-object v0, v3, v13

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->fSp:I

    .line 18073
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->agY()Z

    move-result v1

    .line 18074
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LeS:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18075
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    move v0, v9

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    .line 18076
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v4, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v10, v2, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18077
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    .line 19094
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 19150
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg attach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 19152
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 19513
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 19514
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19515
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    .line 19516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20426
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21179
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 21195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21196
    if-eqz v2, :cond_2

    .line 21197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x43030

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21198
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v4, "[oneliang]initCore,need init emoji:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21199
    if-eqz v0, :cond_1

    .line 21227
    iget-object v0, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 21200
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->init(Landroid/content/Context;)Z

    .line 21231
    iget-object v0, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 21201
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/c;->init(Landroid/content/Context;)Z

    .line 21203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x43030

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 21206
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LeT:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21207
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    if-eq v0, v2, :cond_3

    .line 21208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22231
    iget-object v0, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 21209
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYi()V

    .line 21210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LeT:Lcom/tencent/mm/storage/ar$a;

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 21211
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v4, "recoverCustomEmojiGroup use time:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LeU:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21216
    if-eqz v0, :cond_4

    .line 21217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23231
    iget-object v0, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 21218
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYj()Z

    move-result v0

    .line 21219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LeU:Lcom/tencent/mm/storage/ar$a;

    if-nez v0, :cond_a

    move v0, v9

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 21220
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "updateEmojiGroupCount use time:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20428
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhO:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 20429
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhP:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/ap/a;->eX(Z)V

    .line 23400
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/f;->fRw()Z

    move-result v0

    .line 23401
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cd/e;->fRr()Z

    move-result v10

    .line 23403
    if-eqz v0, :cond_5

    .line 23404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23405
    if-lez v0, :cond_5

    .line 23406
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v9, v1, v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 23407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 23408
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0, v12}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    .line 23409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 24367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 24404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 23413
    :cond_5
    if-eqz v10, :cond_6

    .line 23414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23415
    if-lez v0, :cond_6

    .line 23416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v13, v1, v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 23417
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 23418
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0, v12}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    .line 23419
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 25367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 25404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23420
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 388
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ap/b;->aLN()Lcom/tencent/mm/ap/b;

    move-result-object v0

    .line 26070
    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26071
    iget-object v1, v0, Lcom/tencent/mm/ap/b;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 26073
    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->aLQ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26074
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 26522
    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 390
    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->ain()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->init()V

    .line 391
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->aio()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->init()V

    .line 392
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    .line 29025
    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agU()V

    .line 394
    sget-object v0, Lcom/tencent/mm/flutter/d;->gvf:Ljava/util/Set;

    const-class v1, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    const v0, 0x1a86c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18101
    :cond_8
    aget-object v0, v3, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 18075
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 21219
    goto/16 :goto_2

    .line 26076
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 27522
    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 26077
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v1, 0x39

    invoke-static {v1, v9}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v10

    .line 26078
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26079
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 28522
    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 26080
    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "cache file exist %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26081
    const/16 v1, 0x39

    invoke-virtual {v0, v10, v1, v9, v9}, Lcom/tencent/mm/ap/b;->f(Ljava/lang/String;III)V

    goto :goto_3
.end method

.method public onAccountRelease()V
    .locals 7

    .prologue
    const v6, 0x1a86b

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "onAccountRelease: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpN()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v1

    .line 3044
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qfr:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 3045
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qfs:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 3046
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 3047
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "EmotionBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 3048
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "SelfieEmojiBackup"

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpO()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    .line 3372
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 3374
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeS:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3375
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3376
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3378
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3379
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3383
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3385
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3387
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeT:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3390
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeU:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3392
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3394
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qfe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->qeV:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4179
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 5227
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 5185
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 5231
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 5186
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAY:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 5235
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAH:Lcom/tencent/mm/storage/emotion/e;

    .line 5187
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAZ:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/e;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 5188
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LBb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5144
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAT:Lcom/tencent/mm/emoji/a/j;

    .line 6083
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6084
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6086
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiDescMgr()Lcom/tencent/mm/storage/bf;

    move-result-object v0

    .line 6096
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bf;->clear()V

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->removeEmojiMgr()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    .line 7055
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7055
    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7056
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7401
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpK()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    .line 8050
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8050
    const/16 v2, 0xf16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8051
    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8052
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8053
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    .line 10065
    iput-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    .line 10066
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 10067
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    .line 10098
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 10157
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqi()V

    .line 10159
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 10160
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 10520
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    if-eqz v1, :cond_2

    .line 10521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10522
    iput-object v5, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhO:Lcom/tencent/mm/plugin/emoji/model/m;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhO:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 11039
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qia:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 11040
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qib:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhP:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhP:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 12038
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->qhe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12039
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    .line 12183
    iput-object v5, v1, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 12040
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->qhf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhV:Lcom/tencent/mm/au/a/a;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/l;->qhV:Lcom/tencent/mm/au/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->detach()V

    .line 223
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ap/b;->aLN()Lcom/tencent/mm/ap/b;

    move-result-object v0

    .line 13088
    iget-object v0, v0, Lcom/tencent/mm/ap/b;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 225
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->ain()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->destroy()V

    .line 226
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->aio()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->destroy()V

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
