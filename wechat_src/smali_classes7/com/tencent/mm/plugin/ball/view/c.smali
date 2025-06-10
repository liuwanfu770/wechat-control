.class public final Lcom/tencent/mm/plugin/ball/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/view/c$a;,
        Lcom/tencent/mm/plugin/ball/view/c$b;,
        Lcom/tencent/mm/plugin/ball/view/c$c;
    }
.end annotation


# static fields
.field private static final oiD:I

.field private static final oiE:I

.field private static final oiF:I

.field private static final oiG:I

.field private static final oiH:I

.field private static final oiI:I

.field private static final oiJ:I

.field private static final oiK:I

.field private static final oiL:I

.field private static final oiM:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field public final oiN:Lcom/tencent/mm/plugin/ball/view/b;

.field private final oiO:Lcom/tencent/mm/plugin/ball/view/c$c;

.field private oiP:Ljava/lang/String;

.field private final oiQ:Ljava/util/Map;
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

.field private final oiR:Lcom/tencent/mm/plugin/ball/view/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19fbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070473

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiD:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiE:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiF:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiG:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiH:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiI:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiJ:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiK:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiL:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/c;->oiM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x19fb6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/c$1;-><init>(Lcom/tencent/mm/plugin/ball/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiR:Lcom/tencent/mm/plugin/ball/view/c$b;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ball/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiN:Lcom/tencent/mm/plugin/ball/view/b;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ball/view/c$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiO:Lcom/tencent/mm/plugin/ball/view/c$c;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiP:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19fba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/ball/view/c$2;-><init>(Lcom/tencent/mm/plugin/ball/view/c;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/ball/f/d;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/ball/f/d$a;)V

    .line 417
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/c;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x19fbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/view/c;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/c;)Lcom/tencent/mm/plugin/ball/view/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiN:Lcom/tencent/mm/plugin/ball/view/b;

    return-object v0
.end method

.method static synthetic bTy()I
    .locals 2

    .prologue
    const v1, 0x19fbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/c;->zv(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ce(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v6, 0x19fb8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/high16 v3, -0x80000000

    .line 151
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v3, v0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 171
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    .line 172
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static cf(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x19fb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 190
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static zv(I)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 122
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiD:I

    .line 130
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 124
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiE:I

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 126
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiF:I

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 128
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiG:I

    goto :goto_0

    .line 130
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiH:I

    goto :goto_0
.end method

.method private static zw(I)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 136
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiI:I

    .line 144
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 138
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiJ:I

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 140
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiK:I

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 142
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiL:I

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/ball/view/c;->oiM:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x19fb7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->cb(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/plugin/ball/view/c;->cf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "onFloatBallInfoChanged, list key not change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiP:Ljava/lang/String;

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_2

    .line 104
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/ball/view/b$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ball/view/b$d;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiO:Lcom/tencent/mm/plugin/ball/view/c$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiP:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiR:Lcom/tencent/mm/plugin/ball/view/c$b;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/c$c;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;ILjava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;)V

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/view/b$d;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiP:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/ball/view/c;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/ball/view/c;->ce(Ljava/util/List;)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c;->oiN:Lcom/tencent/mm/plugin/ball/view/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/ball/view/c;->zv(I)I

    move-result v2

    invoke-static {v7}, Lcom/tencent/mm/plugin/ball/view/c;->zw(I)I

    move-result v3

    invoke-virtual {v1, v8, v2, v3, v0}, Lcom/tencent/mm/plugin/ball/view/b;->a(Ljava/util/List;III)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
