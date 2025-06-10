.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fGl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static fGm:I

.field private static fGn:I


# instance fields
.field public fGk:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2279
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->fGm:I

    .line 2280
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->fGn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mDesc:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->fGk:Ljava/lang/String;

    return-void
.end method

.method private static G(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/16 v2, 0x4e78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2266
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2268
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 2269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2273
    :goto_1
    return p1

    .line 2271
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2273
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static XO()I
    .locals 3

    .prologue
    const v2, 0x296d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2251
    sget v0, Lcom/tencent/mm/booter/notification/a/h;->fGn:I

    if-lez v0, :cond_0

    .line 2252
    sget v0, Lcom/tencent/mm/booter/notification/a/h;->fGn:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2254
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static XP()I
    .locals 3

    .prologue
    const/16 v2, 0x4e77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2259
    sget v0, Lcom/tencent/mm/booter/notification/a/h;->fGm:I

    if-lez v0, :cond_0

    .line 2260
    sget v0, Lcom/tencent/mm/booter/notification/a/h;->fGm:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2262
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v3, 0x4e76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/h;->XO()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 2247
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/h;->XP()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p1, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v0, 0x4e6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 9

    .prologue
    const v3, 0x7f1011ce

    const v2, 0x7f1011c4

    const/4 v8, 0x0

    const/16 v7, 0x4e6d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    const-string/jumbo v0, ""

    .line 2095
    invoke-static {p2}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2096
    :cond_0
    if-eqz p3, :cond_2

    .line 2097
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2098
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 2099
    invoke-virtual {p3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2100
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2101
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2102
    iput-object v4, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2103
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2123
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 2124
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2125
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2129
    :goto_1
    return-object v0

    .line 2108
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2109
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2111
    if-ne p1, v6, :cond_6

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v8

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2113
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2114
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 2112
    goto :goto_2

    .line 2117
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2118
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2119
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 2117
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 2124
    goto :goto_0

    .line 2128
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_c

    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 2128
    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    :cond_c
    move v2, v3

    .line 2129
    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4e7c

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2312
    if-eqz p5, :cond_1

    .line 2313
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    if-le p4, v4, :cond_0

    .line 2316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0018

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2320
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2322
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0019

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x4e69

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 407
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-static {p2}, Lcom/tencent/mm/n/g;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 409
    const v0, 0x7f1008ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 368
    :cond_2
    :try_start_0
    invoke-static {p2, p4}, Lcom/tencent/mm/booter/notification/a/h;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4107
    if-eqz p4, :cond_f

    .line 4108
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    .line 4188
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 4108
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 4110
    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4111
    iget-object v2, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101dbf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 377
    if-nez v2, :cond_5

    move-object v0, v1

    .line 379
    goto :goto_0

    .line 4114
    :cond_3
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_2

    .line 4117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    .line 4197
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 4117
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 4118
    if-eqz v0, :cond_f

    .line 4119
    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 381
    :cond_5
    const v1, 0x13000031

    if-ne p3, v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/biz/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 390
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 392
    const v1, 0x7f10069a

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4334
    if-eqz v2, :cond_b

    .line 4337
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4338
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 4339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 392
    :cond_8
    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4342
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4346
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 5319
    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4348
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4352
    :cond_b
    const v0, 0x7f1006b7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 393
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/n/g;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6080
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7062
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 395
    invoke-interface {v1, p2}, Lcom/tencent/mm/model/an;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 411
    :cond_e
    const v0, 0x7f1014db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZLjava/lang/String;I)Ljava/lang/String;
    .locals 18

    .prologue
    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 463
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 465
    if-nez p9, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/notification/a/h;->yZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 466
    const v4, 0x7f10209c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1781
    :goto_2
    return-object p0

    .line 462
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 463
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 471
    :cond_2
    const/16 v16, 0x0

    .line 472
    const/4 v15, 0x0

    .line 474
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->ES(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 475
    if-eqz p9, :cond_3

    .line 476
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 478
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/booter/notification/a/h;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 482
    :cond_4
    const-string/jumbo v14, ""

    .line 483
    const-string/jumbo v6, ""

    .line 484
    const-string/jumbo v5, ""

    .line 485
    const/4 v4, 0x0

    .line 488
    if-eqz p3, :cond_db

    if-eqz p9, :cond_db

    .line 489
    const/4 v4, 0x1

    .line 490
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->yX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 493
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 496
    if-nez p1, :cond_da

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_da

    .line 498
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v4

    .line 499
    if-lez v4, :cond_da

    .line 500
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 501
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 513
    :goto_4
    const/4 v5, 0x0

    .line 514
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 515
    :cond_6
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 516
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 517
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 518
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_7
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 534
    :goto_5
    sparse-switch p4, :sswitch_data_0

    :cond_8
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1635
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 1636
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_b2

    .line 1637
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 1638
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1639
    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 520
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d9

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v6

    .line 522
    if-eqz v6, :cond_a

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-eqz p10, :cond_d9

    .line 523
    :cond_b
    const/4 v5, 0x1

    .line 524
    if-eqz p3, :cond_d9

    .line 525
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 526
    const/4 v7, -0x1

    if-eq v6, v7, :cond_d9

    .line 527
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 528
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_5

    .line 538
    :sswitch_0
    const v4, 0x7f10034d

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 540
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const-string/jumbo v5, "%s: "

    :goto_8
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 541
    goto/16 :goto_6

    .line 539
    :cond_c
    const-string/jumbo v4, ""

    goto :goto_7

    .line 540
    :cond_d
    const-string/jumbo v5, ""

    goto :goto_8

    .line 545
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v5

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/be;->aRE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_e

    .line 553
    :goto_9
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 554
    invoke-virtual {v5}, Lcom/tencent/mm/storage/be;->aRE()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 555
    goto/16 :goto_6

    .line 550
    :cond_e
    const v6, 0x7f1002ca

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 559
    :sswitch_2
    const v4, 0x7f10034d

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 560
    goto/16 :goto_6

    .line 564
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 565
    goto/16 :goto_6

    .line 568
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 569
    :cond_f
    const v4, 0x7f100399

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 570
    goto/16 :goto_6

    .line 571
    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 572
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 573
    new-instance v4, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/p;->aRE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 575
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 576
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/p;->aRE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 581
    :cond_11
    :goto_a
    const v4, 0x7f100399

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 582
    goto/16 :goto_6

    .line 578
    :cond_12
    const-string/jumbo v7, ""

    goto :goto_a

    .line 587
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 588
    :cond_13
    const v4, 0x7f100396

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 589
    goto/16 :goto_6

    .line 592
    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 593
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 594
    new-instance v4, Lcom/tencent/mm/modelvideo/q;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvideo/q;-><init>(Ljava/lang/String;)V

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/q;->aRE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 596
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 597
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/q;->aRE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 603
    :cond_15
    :goto_b
    const v4, 0x7f100396

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 604
    goto/16 :goto_6

    .line 599
    :cond_16
    const-string/jumbo v7, ""

    goto :goto_b

    .line 607
    :sswitch_6
    const-string/jumbo v7, ""

    .line 608
    const v4, 0x7f10039c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 609
    goto/16 :goto_6

    .line 613
    :sswitch_7
    const-string/jumbo v7, ""

    .line 614
    const v4, 0x7f10039b

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 615
    goto/16 :goto_6

    .line 618
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 619
    const-string/jumbo v7, ""

    .line 620
    const v4, 0x7f10039c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 621
    :cond_17
    sget-object v4, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 622
    const-string/jumbo v7, ""

    .line 623
    const v4, 0x7f10039e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 627
    :sswitch_9
    const-string/jumbo v7, ""

    .line 628
    const v4, 0x7f10039c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 629
    goto/16 :goto_6

    .line 631
    :sswitch_a
    const-string/jumbo v7, ""

    .line 632
    const v4, 0x7f10039e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 633
    goto/16 :goto_6

    .line 636
    :sswitch_b
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 637
    invoke-static {v7}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v4

    .line 638
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->fXo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->fXo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 639
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->getScene()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 658
    :pswitch_0
    const v5, 0x7f1011da

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 659
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_18
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 663
    goto/16 :goto_6

    .line 641
    :pswitch_1
    const v5, 0x7f1011c7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 642
    goto/16 :goto_6

    .line 650
    :pswitch_2
    const v5, 0x7f1011d1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 651
    goto/16 :goto_6

    .line 653
    :pswitch_3
    const v5, 0x7f101183

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 654
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 655
    goto/16 :goto_6

    .line 667
    :sswitch_c
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 668
    invoke-static {v7}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$a;->fXo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$a;->fXo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 670
    const v5, 0x7f10119c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 671
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_19
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 673
    goto/16 :goto_6

    .line 677
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aye(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$c;

    move-result-object v4

    .line 679
    const v5, 0x7f1011c0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$c;->getSender()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$c;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 680
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 681
    goto/16 :goto_6

    .line 686
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 688
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 689
    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    move-object/from16 v4, p2

    .line 697
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v6

    .line 698
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 699
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 702
    invoke-static {v5}, Lcom/tencent/mm/model/t;->DT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/t;->af(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 705
    :cond_1c
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_1d

    .line 706
    const v7, 0x7f101184

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 707
    const v5, 0x7f101184

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 708
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 710
    :cond_1d
    const v7, 0x7f101185

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 711
    const v5, 0x7f101185

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 712
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 714
    goto/16 :goto_6

    .line 718
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 720
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 721
    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v4

    .line 722
    const/4 v5, -0x1

    if-eq v4, v5, :cond_d7

    .line 723
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 725
    :goto_c
    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 727
    :goto_d
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_1e

    .line 728
    const v4, 0x7f101648

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 729
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 731
    :cond_1e
    const v4, 0x7f101648

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 732
    const v6, 0x7f101648

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 733
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 735
    goto/16 :goto_6

    .line 739
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 742
    iget v5, v4, Lcom/tencent/mm/ag/k$b;->hIF:I

    if-eqz v5, :cond_21

    .line 744
    iget v5, v4, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    .line 745
    const v4, 0x7f101eb4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 753
    :goto_e
    const-string/jumbo v7, ""

    .line 754
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 755
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 756
    goto/16 :goto_6

    .line 746
    :cond_1f
    iget v5, v4, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    .line 747
    const v4, 0x7f101eb6

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 748
    :cond_20
    iget v4, v4, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    .line 749
    const v4, 0x7f101eb5

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 751
    :cond_21
    const v4, 0x7f101eb7

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 759
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 760
    const-string/jumbo p0, ""

    .line 761
    const-string/jumbo v4, ""

    .line 762
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 763
    if-eqz v5, :cond_22

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f101ec6

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 765
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 767
    :cond_22
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 768
    goto/16 :goto_6

    .line 772
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 773
    const-string/jumbo p0, ""

    .line 774
    const-string/jumbo v4, ""

    .line 775
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 776
    if-eqz v6, :cond_24

    .line 777
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_25

    const/4 v4, 0x1

    .line 778
    :goto_f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_23
    const/4 v5, 0x1

    .line 779
    :goto_10
    iget v7, v6, Lcom/tencent/mm/ag/k$b;->hJm:I

    packed-switch v7, :pswitch_data_1

    .line 878
    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 881
    :goto_11
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 883
    :cond_24
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 884
    goto/16 :goto_6

    .line 777
    :cond_25
    const/4 v4, 0x0

    goto :goto_f

    .line 778
    :cond_26
    const/4 v5, 0x0

    goto :goto_10

    .line 782
    :pswitch_4
    if-eqz v5, :cond_28

    .line 783
    if-nez p1, :cond_27

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 784
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102f11

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 788
    :goto_12
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_11

    .line 786
    :cond_27
    const v4, 0x7f102f11

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 790
    :cond_28
    if-eqz v4, :cond_29

    .line 791
    const v4, 0x7f100428

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_11

    .line 793
    :cond_29
    const v4, 0x7f10042b

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_11

    .line 798
    :pswitch_5
    if-eqz v5, :cond_2b

    .line 799
    if-nez p1, :cond_2a

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 800
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102d02

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 804
    :goto_13
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 802
    :cond_2a
    const v4, 0x7f102d02

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_13

    .line 806
    :cond_2b
    if-eqz v4, :cond_2c

    .line 807
    const v4, 0x7f100429

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 809
    :cond_2c
    const v4, 0x7f100426

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 814
    :pswitch_6
    if-eqz v5, :cond_2e

    .line 815
    if-nez p1, :cond_2d

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 816
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102e47

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 820
    :goto_14
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 818
    :cond_2d
    const v4, 0x7f102e47

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 822
    :cond_2e
    if-eqz v4, :cond_2f

    .line 823
    const v4, 0x7f10042a

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 825
    :cond_2f
    const v4, 0x7f100427

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 830
    :pswitch_7
    if-eqz v5, :cond_31

    .line 831
    if-nez p1, :cond_30

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 832
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102e33

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 836
    :goto_15
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 834
    :cond_30
    const v4, 0x7f102e33

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_15

    .line 838
    :cond_31
    if-eqz v4, :cond_32

    .line 839
    const v4, 0x7f101282

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 841
    :cond_32
    const v4, 0x7f100426

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 846
    :pswitch_8
    if-eqz v5, :cond_34

    .line 847
    if-nez p1, :cond_33

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 848
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102d01

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 852
    :goto_16
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 850
    :cond_33
    const v4, 0x7f102d01

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_16

    .line 854
    :cond_34
    if-eqz v4, :cond_35

    .line 855
    const v4, 0x7f101281

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 857
    :cond_35
    const v4, 0x7f101281

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 862
    :pswitch_9
    if-eqz v5, :cond_37

    .line 863
    if-nez p1, :cond_36

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 864
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f102e77

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 868
    :goto_17
    move-object/from16 v0, p7

    iput-object v12, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 866
    :cond_36
    const v4, 0x7f102e77

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_17

    .line 870
    :cond_37
    if-eqz v4, :cond_38

    .line 871
    const v4, 0x7f1012a7

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 873
    :cond_38
    const v4, 0x7f1012a7

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_11

    .line 889
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 890
    const-string/jumbo p0, ""

    .line 891
    const-string/jumbo v4, ""

    .line 892
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 893
    if-eqz v5, :cond_39

    .line 894
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_3a

    const/4 v4, 0x1

    .line 925
    :goto_18
    if-eqz v4, :cond_3b

    .line 926
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 935
    :goto_19
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 937
    :cond_39
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cd

    if-nez v17, :cond_cd

    .line 938
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 894
    :cond_3a
    const/4 v4, 0x0

    goto :goto_18

    .line 928
    :cond_3b
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_19

    .line 931
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_19

    .line 943
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 944
    const-string/jumbo p0, ""

    .line 945
    const-string/jumbo v4, ""

    .line 946
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 947
    if-eqz v5, :cond_cd

    .line 948
    const-class v4, Lcom/tencent/mm/ag/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/b;

    .line 949
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_3d

    const/4 v5, 0x1

    .line 950
    :goto_1a
    if-eqz v5, :cond_3e

    .line 951
    const v5, 0x7f1014a8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ag/b;->hHf:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 955
    :goto_1b
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 956
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 957
    goto/16 :goto_6

    .line 949
    :cond_3d
    const/4 v5, 0x0

    goto :goto_1a

    .line 953
    :cond_3e
    const v5, 0x7f1014a8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ag/b;->hHg:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1b

    .line 961
    :sswitch_15
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 962
    const-string/jumbo v4, ""

    .line 963
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 964
    if-eqz v5, :cond_3f

    .line 965
    const-class v4, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    .line 966
    iget v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->state:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    .line 967
    const v5, 0x7f100c38

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->appName:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 972
    :cond_3f
    :goto_1c
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 973
    goto/16 :goto_6

    .line 969
    :cond_40
    const v5, 0x7f100c4a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->appName:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 976
    :sswitch_16
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 977
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 978
    iget v4, v4, Lcom/tencent/mm/ag/k$b;->hIF:I

    sparse-switch v4, :sswitch_data_1

    .line 987
    const v4, 0x7f100352

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 991
    :goto_1d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 992
    :goto_1e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_41

    if-nez v17, :cond_41

    .line 993
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 996
    :cond_41
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v5

    .line 997
    goto/16 :goto_6

    .line 980
    :sswitch_17
    const v4, 0x7f100353

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    .line 983
    :sswitch_18
    const v4, 0x7f100355

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    .line 991
    :cond_42
    const-string/jumbo v5, ""

    goto :goto_1e

    .line 1000
    :sswitch_19
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1002
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 1003
    if-nez v5, :cond_43

    .line 1004
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1008
    :cond_43
    const-string/jumbo p0, ""

    .line 1009
    const v4, 0x7f10078f

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1010
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1011
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    if-nez v17, :cond_44

    .line 1012
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1014
    :cond_44
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_20
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1015
    goto/16 :goto_6

    .line 1010
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    .line 1014
    :cond_46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    .line 1018
    :sswitch_1a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1021
    if-nez v4, :cond_47

    .line 1022
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1026
    :cond_47
    const-string/jumbo p0, ""

    .line 1027
    const v5, 0x7f10078f

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1028
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_49

    .line 1029
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hJA:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1030
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_48

    const-string/jumbo v4, "%s: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_21
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1035
    :goto_22
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cd

    if-nez v17, :cond_cd

    .line 1036
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 1030
    :cond_48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    .line 1032
    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hJz:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1033
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4a

    const-string/jumbo v4, "%s: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    goto :goto_22

    :cond_4a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 1041
    :sswitch_1b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 1044
    if-nez v5, :cond_4b

    .line 1045
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1048
    :cond_4b
    const-string/jumbo p0, ""

    .line 1049
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1050
    :goto_24
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    if-nez v17, :cond_4c

    .line 1051
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1053
    :cond_4c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_25
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1054
    goto/16 :goto_6

    .line 1049
    :cond_4d
    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_24

    .line 1053
    :cond_4e
    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_25

    .line 1059
    :sswitch_1c
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1060
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1061
    :goto_26
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    if-nez v17, :cond_4f

    .line 1062
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1064
    :cond_4f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_51

    const-string/jumbo v5, "%s: "

    :goto_27
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1065
    goto/16 :goto_6

    .line 1060
    :cond_50
    const-string/jumbo v4, ""

    goto :goto_26

    .line 1064
    :cond_51
    const-string/jumbo v5, ""

    goto :goto_27

    .line 1067
    :sswitch_1d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1070
    if-nez v4, :cond_52

    .line 1071
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1074
    :cond_52
    const-string/jumbo p0, ""

    .line 1076
    :try_start_0
    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->content:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1077
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1081
    :goto_28
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    if-nez v17, :cond_53

    .line 1082
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1084
    :cond_53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_54

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_29
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1085
    goto/16 :goto_6

    .line 1078
    :catch_0
    move-exception v5

    move-object v4, v7

    .line 1079
    const-string/jumbo v6, "MicroMsg.Notification.Wording"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_54
    move-object v5, v4

    .line 1084
    goto :goto_29

    .line 1088
    :sswitch_1e
    const-string/jumbo p0, ""

    .line 1089
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1091
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1092
    if-nez v4, :cond_55

    .line 1093
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1096
    :cond_55
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v17, :cond_56

    .line 1097
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1099
    :cond_56
    const v5, 0x7f1002ff

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1100
    const-class v6, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/e;

    .line 1101
    if-eqz v4, :cond_d6

    .line 1102
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/e;->diL()Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d6

    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f101076

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/e;->diL()Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v4, v7, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1106
    :goto_2a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_57

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1107
    goto/16 :goto_6

    :cond_57
    move-object v5, v4

    .line 1106
    goto :goto_2b

    .line 1110
    :sswitch_1f
    const-string/jumbo p0, ""

    .line 1111
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1114
    if-nez v4, :cond_58

    .line 1115
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1118
    :cond_58
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_59

    if-nez v17, :cond_59

    .line 1119
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1121
    :cond_59
    const v5, 0x7f1002ff

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1122
    const-class v6, Lcom/tencent/mm/plugin/i/a/g;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/g;

    .line 1123
    if-eqz v4, :cond_d5

    .line 1124
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/g;->diN()Lcom/tencent/mm/protocal/protobuf/chw;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d5

    .line 1125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f101076

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/g;->diN()Lcom/tencent/mm/protocal/protobuf/chw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v4, v7, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1128
    :goto_2c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5a

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1129
    goto/16 :goto_6

    :cond_5a
    move-object v5, v4

    .line 1128
    goto :goto_2d

    .line 1132
    :sswitch_20
    const-string/jumbo p0, ""

    .line 1133
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1135
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1136
    if-nez v4, :cond_5b

    .line 1137
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1140
    :cond_5b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v17, :cond_5c

    .line 1141
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1143
    :cond_5c
    const v5, 0x7f1002ff

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1144
    const-class v6, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/b;

    .line 1145
    if-eqz v4, :cond_d4

    .line 1146
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/b;->diJ()Lcom/tencent/mm/protocal/protobuf/ath;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d4

    .line 1147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f103035

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/b;->diJ()Lcom/tencent/mm/protocal/protobuf/ath;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v4, v7, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1150
    :goto_2e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5d

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1151
    goto/16 :goto_6

    :cond_5d
    move-object v5, v4

    .line 1150
    goto :goto_2f

    .line 1155
    :sswitch_21
    const-string/jumbo p0, ""

    .line 1156
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1159
    if-nez v4, :cond_5e

    .line 1160
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1163
    :cond_5e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    if-nez v17, :cond_5f

    .line 1164
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1166
    :cond_5f
    const v5, 0x7f1002ff

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1167
    const-class v6, Lcom/tencent/mm/plugin/i/a/f;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/f;

    .line 1168
    if-eqz v4, :cond_d3

    .line 1169
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/f;->diM()Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d3

    .line 1170
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/f;->diM()Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_60

    .line 1171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f101114

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/f;->diM()Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1177
    :goto_30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_61

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_31
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1178
    goto/16 :goto_6

    .line 1173
    :cond_60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/f;->diM()Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_61
    move-object v5, v4

    .line 1177
    goto :goto_31

    .line 1181
    :sswitch_22
    const-string/jumbo p0, ""

    .line 1182
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1184
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1185
    if-nez v4, :cond_62

    .line 1186
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1189
    :cond_62
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_63

    if-nez v17, :cond_63

    .line 1190
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1192
    :cond_63
    const v5, 0x7f1002ff

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1193
    const-class v6, Lcom/tencent/mm/plugin/i/a/c;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/c;

    .line 1194
    if-eqz v4, :cond_d2

    .line 1195
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/c;->diK()Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d2

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/c;->diK()Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1199
    :goto_32
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_64

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_33
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1200
    goto/16 :goto_6

    :cond_64
    move-object v5, v4

    .line 1199
    goto :goto_33

    .line 1204
    :sswitch_23
    const-string/jumbo p0, ""

    .line 1205
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1207
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1208
    if-nez v4, :cond_65

    .line 1209
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1212
    :cond_65
    const-string/jumbo v5, ""

    .line 1213
    const-class v6, Lcom/tencent/mm/plugin/i/a/d;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/d;

    .line 1214
    if-eqz v4, :cond_d1

    .line 1215
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/d;->VO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d1

    .line 1216
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_67

    .line 1217
    const v5, 0x7f1010a0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/d;->VO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1226
    :cond_66
    :goto_34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_68

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_35
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1227
    goto/16 :goto_6

    .line 1219
    :cond_67
    const v5, 0x7f1010a1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/d;->VO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1220
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_66

    if-nez v17, :cond_66

    .line 1221
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_34

    :cond_68
    move-object v5, v4

    .line 1226
    goto :goto_35

    .line 1230
    :sswitch_24
    const-string/jumbo v4, ""

    .line 1231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f100300

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f10105a

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1232
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1233
    goto/16 :goto_6

    .line 1236
    :sswitch_25
    const-string/jumbo p0, ""

    .line 1237
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1239
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1240
    if-nez v4, :cond_69

    .line 1241
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1244
    :cond_69
    const-string/jumbo v5, ""

    .line 1245
    const-class v6, Lcom/tencent/mm/plugin/game/luggage/e/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/luggage/e/a;

    .line 1246
    if-eqz v4, :cond_d0

    .line 1247
    iget-object v6, v4, Lcom/tencent/mm/plugin/game/luggage/e/a;->nickName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d0

    .line 1248
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_6b

    .line 1249
    const v5, 0x7f102f17

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/luggage/e/a;->nickName:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1258
    :cond_6a
    :goto_36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6c

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_37
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1259
    goto/16 :goto_6

    .line 1251
    :cond_6b
    const v5, 0x7f102f18

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/luggage/e/a;->nickName:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    if-nez v17, :cond_6a

    .line 1253
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_36

    :cond_6c
    move-object v5, v4

    .line 1258
    goto :goto_37

    .line 1263
    :sswitch_26
    const-string/jumbo p0, ""

    .line 1264
    const-class v4, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v5

    .line 1265
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_cf

    .line 1266
    const-class v4, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->parseDisplayTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/patmsg/a/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/patmsg/a/f;->result:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 1273
    :sswitch_27
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1275
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1276
    if-nez v4, :cond_6d

    .line 1277
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1280
    :cond_6d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f10063d

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1281
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1282
    goto/16 :goto_6

    .line 1286
    :sswitch_28
    const-string/jumbo p0, ""

    .line 1287
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1290
    if-nez v4, :cond_6e

    .line 1291
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1294
    :cond_6e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6f

    if-nez v17, :cond_6f

    .line 1295
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1297
    :cond_6f
    const v5, 0x7f100ed1

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1298
    const-class v6, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/b;

    .line 1299
    if-eqz v4, :cond_ce

    .line 1300
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/b;->diJ()Lcom/tencent/mm/protocal/protobuf/ath;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ce

    .line 1301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f10303c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/a/b;->diJ()Lcom/tencent/mm/protocal/protobuf/ath;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v4, v7, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1304
    :goto_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_70

    const-string/jumbo v5, "%s: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_39
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1305
    goto/16 :goto_6

    :cond_70
    move-object v5, v4

    .line 1304
    goto :goto_39

    .line 1319
    :sswitch_29
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1321
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 1322
    if-nez v6, :cond_71

    .line 1323
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1326
    :cond_71
    iget v5, v6, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v5, :sswitch_data_2

    .line 1550
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1551
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1552
    goto/16 :goto_6

    .line 1330
    :sswitch_2a
    const-string/jumbo p0, ""

    .line 1331
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1332
    :goto_3a
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_72

    if-nez v17, :cond_72

    .line 1333
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1335
    :cond_72
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_74

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3b
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1336
    goto/16 :goto_6

    .line 1331
    :cond_73
    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_3a

    .line 1335
    :cond_74
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_3b

    .line 1339
    :sswitch_2b
    const v4, 0x7f10034d

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1340
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_76

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1341
    :goto_3c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_75

    if-nez v17, :cond_75

    .line 1342
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1344
    :cond_75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_77

    const-string/jumbo v5, "%s: "

    :goto_3d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1345
    goto/16 :goto_6

    .line 1340
    :cond_76
    const-string/jumbo v4, ""

    goto :goto_3c

    .line 1344
    :cond_77
    const-string/jumbo v5, ""

    goto :goto_3d

    .line 1348
    :sswitch_2c
    const v4, 0x7f10032c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_79

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1350
    :goto_3e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_78

    if-nez v17, :cond_78

    .line 1351
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1353
    :cond_78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7a

    const-string/jumbo v5, "%s: "

    :goto_3f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1355
    const/4 v7, 0x1

    .line 1356
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1357
    goto/16 :goto_6

    .line 1349
    :cond_79
    const-string/jumbo v4, ""

    goto :goto_3e

    .line 1353
    :cond_7a
    const-string/jumbo v5, ""

    goto :goto_3f

    .line 1360
    :sswitch_2d
    const v4, 0x7f100396

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1361
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1362
    :goto_40
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7b

    if-nez v17, :cond_7b

    .line 1363
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1365
    :cond_7b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7d

    const-string/jumbo v5, "%s: "

    :goto_41
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1367
    const/4 v7, 0x1

    .line 1368
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1369
    goto/16 :goto_6

    .line 1361
    :cond_7c
    const-string/jumbo v4, ""

    goto :goto_40

    .line 1365
    :cond_7d
    const-string/jumbo v5, ""

    goto :goto_41

    .line 1371
    :sswitch_2e
    const v4, 0x7f1002fd

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1373
    :goto_42
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7e

    if-nez v17, :cond_7e

    .line 1374
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1376
    :cond_7e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_80

    const-string/jumbo v5, "%s: "

    :goto_43
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1378
    const/4 v7, 0x1

    .line 1379
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1380
    goto/16 :goto_6

    .line 1372
    :cond_7f
    const-string/jumbo v4, ""

    goto :goto_42

    .line 1376
    :cond_80
    const-string/jumbo v5, ""

    goto :goto_43

    .line 1382
    :sswitch_2f
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1383
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_82

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1384
    :goto_44
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_81

    if-nez v17, :cond_81

    .line 1385
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1387
    :cond_81
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_83

    const-string/jumbo v5, "%s: "

    :goto_45
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1388
    goto/16 :goto_6

    .line 1383
    :cond_82
    const-string/jumbo v4, ""

    goto :goto_44

    .line 1387
    :cond_83
    const-string/jumbo v5, ""

    goto :goto_45

    .line 1393
    :sswitch_30
    const v4, 0x7f100390

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1395
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_85

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1396
    :goto_46
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    if-nez v17, :cond_84

    .line 1397
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    .line 1398
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1400
    :cond_84
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_86

    const-string/jumbo v5, "%s: "

    :goto_47
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1402
    const/4 v7, 0x1

    .line 1403
    invoke-virtual {v6}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1404
    goto/16 :goto_6

    .line 1395
    :cond_85
    const-string/jumbo v4, ""

    goto :goto_46

    .line 1400
    :cond_86
    const-string/jumbo v5, ""

    goto :goto_47

    .line 1417
    :sswitch_31
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1418
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1419
    goto/16 :goto_6

    .line 1423
    :sswitch_32
    const-string/jumbo p0, ""

    .line 1424
    const v4, 0x7f10016f

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1425
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_88

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1426
    :goto_48
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_87

    if-nez v17, :cond_87

    .line 1427
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_87

    .line 1428
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1430
    :cond_87
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_89

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_49
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1431
    goto/16 :goto_6

    .line 1425
    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    .line 1430
    :cond_89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    .line 1433
    :sswitch_33
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 1434
    const-string/jumbo p0, ""

    .line 1435
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 1436
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 1437
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1438
    :goto_4a
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1439
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4b
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 1437
    :cond_8a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    .line 1439
    :cond_8b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4b

    .line 1441
    :cond_8c
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1442
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 1445
    :cond_8d
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1446
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1448
    goto/16 :goto_6

    .line 1451
    :sswitch_34
    const v4, 0x7f1002cb

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1452
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1453
    :goto_4c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8e

    if-nez v17, :cond_8e

    .line 1454
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1457
    :cond_8e
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1458
    goto/16 :goto_6

    .line 1452
    :cond_8f
    const-string/jumbo v4, ""

    goto :goto_4c

    .line 1462
    :sswitch_35
    const v4, 0x7f1002cc

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1463
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_91

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1464
    :goto_4d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_90

    if-nez v17, :cond_90

    .line 1465
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1468
    :cond_90
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1469
    goto/16 :goto_6

    .line 1463
    :cond_91
    const-string/jumbo v4, ""

    goto :goto_4d

    .line 1471
    :sswitch_36
    const v4, 0x7f1002be

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1472
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_93

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1473
    :goto_4e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_92

    if-nez v17, :cond_92

    .line 1474
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1477
    :cond_92
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1478
    goto/16 :goto_6

    .line 1472
    :cond_93
    const-string/jumbo v4, ""

    goto :goto_4e

    .line 1480
    :sswitch_37
    const-string/jumbo p0, ""

    .line 1481
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_95

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1482
    :goto_4f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_94

    if-nez v17, :cond_94

    .line 1483
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1485
    :cond_94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_96

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_50
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1486
    goto/16 :goto_6

    .line 1481
    :cond_95
    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_4f

    .line 1485
    :cond_96
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_50

    .line 1488
    :sswitch_38
    const v4, 0x7f100360

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1489
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_98

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1490
    :goto_51
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_97

    if-nez v17, :cond_97

    .line 1491
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1493
    :cond_97
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_99

    const-string/jumbo v5, "%s: "

    :goto_52
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1494
    goto/16 :goto_6

    .line 1489
    :cond_98
    const-string/jumbo v4, ""

    goto :goto_51

    .line 1493
    :cond_99
    const-string/jumbo v5, ""

    goto :goto_52

    .line 1496
    :sswitch_39
    const-string/jumbo v4, ""

    .line 1497
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9a

    .line 1498
    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1499
    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const/4 v7, 0x0

    if-lez v4, :cond_9c

    :goto_53
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1501
    :cond_9a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f100fbc

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1502
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1503
    :goto_54
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9b

    if-nez v17, :cond_9b

    .line 1504
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1506
    :cond_9b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9e

    const-string/jumbo v5, "%s: "

    :goto_55
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1507
    goto/16 :goto_6

    .line 1499
    :cond_9c
    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_53

    .line 1502
    :cond_9d
    const-string/jumbo v4, ""

    goto :goto_54

    .line 1506
    :cond_9e
    const-string/jumbo v5, ""

    goto :goto_55

    .line 1509
    :sswitch_3a
    const-string/jumbo p0, ""

    .line 1510
    const v4, 0x7f10078f

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1511
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1512
    :goto_56
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9f

    if-nez v17, :cond_9f

    .line 1513
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1515
    :cond_9f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a1

    const-string/jumbo v6, "%s: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_57
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1516
    goto/16 :goto_6

    .line 1511
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    .line 1515
    :cond_a1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_57

    .line 1518
    :sswitch_3b
    const-string/jumbo p0, ""

    .line 1519
    const v4, 0x7f10078f

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1520
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_a3

    .line 1521
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->hJA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1522
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a2

    const-string/jumbo v4, "%s: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_58
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1527
    :goto_59
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cd

    if-nez v17, :cond_cd

    .line 1528
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 1522
    :cond_a2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    .line 1524
    :cond_a3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->hJz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1525
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a4

    const-string/jumbo v4, "%s: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5a
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    goto :goto_59

    :cond_a4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    .line 1532
    :sswitch_3c
    invoke-static {v4}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v4

    .line 1533
    iget v4, v4, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_a5

    .line 1534
    const v4, 0x7f100360

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    .line 1536
    :cond_a5
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1538
    goto/16 :goto_6

    .line 1540
    :sswitch_3d
    const-string/jumbo p0, ""

    .line 1541
    const v4, 0x7f10010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1542
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1543
    :goto_5b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a6

    if-nez v17, :cond_a6

    .line 1544
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a6

    .line 1545
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1547
    :cond_a6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5c
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1548
    goto/16 :goto_6

    .line 1542
    :cond_a7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5b

    .line 1547
    :cond_a8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    .line 1558
    :sswitch_3e
    if-eqz v11, :cond_a9

    .line 1559
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->yY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1561
    :cond_a9
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->Dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1562
    if-eqz v11, :cond_aa

    .line 1563
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->yX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1565
    :cond_aa
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1566
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1567
    goto/16 :goto_6

    .line 1570
    :sswitch_3f
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1571
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1572
    const-string/jumbo v5, "MicroMsg.Notification.Wording"

    const-string/jumbo v6, "[parseMsgContentToShow] type:%s suffix:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x13000031

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1574
    goto/16 :goto_6

    .line 1578
    :sswitch_40
    invoke-static {v7}, Lcom/tencent/mm/al/a$a;->JH(Ljava/lang/String;)Lcom/tencent/mm/al/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/al/a;->b(Lcom/tencent/mm/al/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1579
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1580
    goto/16 :goto_6

    .line 1582
    :sswitch_41
    const-string/jumbo v7, ""

    .line 1583
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1584
    if-eqz v4, :cond_8

    .line 1586
    :try_start_1
    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->content:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1587
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 1588
    :try_start_2
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1591
    goto/16 :goto_6

    .line 1589
    :catch_1
    move-exception v5

    move-object v4, v7

    .line 1590
    :goto_5d
    const-string/jumbo v6, "MicroMsg.Notification.Wording"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1591
    goto/16 :goto_6

    .line 1596
    :sswitch_42
    const-class v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/a/e;->axs(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1597
    if-eqz v4, :cond_ac

    .line 1598
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1602
    :goto_5e
    if-eqz p9, :cond_ab

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ab

    const v5, 0x7f10082a

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 1603
    const-string/jumbo v5, "MicroMsg.Notification.Wording"

    const-string/jumbo v6, "conv.getDigest() : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x7f10082a

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1606
    :cond_ab
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1607
    goto/16 :goto_6

    .line 1600
    :cond_ac
    const-string/jumbo v4, ""

    goto :goto_5e

    .line 1610
    :sswitch_43
    invoke-static {v7}, Lcom/tencent/mm/ag/a/b;->DA(Ljava/lang/String;)Lcom/tencent/mm/ag/a/b;

    move-result-object v4

    .line 1611
    iget-object v4, v4, Lcom/tencent/mm/ag/a/b;->content:Ljava/lang/String;

    .line 1612
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 1613
    const-string/jumbo v4, ""

    .line 1615
    :cond_ad
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1616
    goto/16 :goto_6

    .line 1618
    :sswitch_44
    const v4, 0x7f101a81

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1628
    :goto_5f
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    .line 1622
    :sswitch_45
    invoke-static {v7}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    .line 1623
    iget-object v5, v4, Lcom/tencent/mm/ag/a/a;->nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ae

    iget-object v5, v4, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_af

    .line 1624
    :cond_ae
    const-string/jumbo v4, ""

    goto :goto_5f

    .line 1626
    :cond_af
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/ag/a/a;->nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    .line 1641
    :cond_b0
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1642
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_b1

    .line 1643
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1644
    const/4 v5, 0x1

    aget-object p0, v4, v5

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1647
    :cond_b1
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1648
    const/16 p0, 0x0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1650
    :cond_b2
    const/4 v4, 0x0

    .line 1651
    const-string/jumbo v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1652
    if-eqz v5, :cond_b3

    array-length v6, v5

    if-gtz v6, :cond_b4

    .line 1653
    :cond_b3
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1654
    const/16 p0, 0x0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1656
    :cond_b4
    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 1658
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b7

    .line 1659
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 1660
    if-eqz v5, :cond_b5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b5

    .line 1661
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 1665
    :cond_b5
    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b7

    .line 1666
    :cond_b6
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v4

    .line 1669
    :cond_b7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b8

    .line 1670
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1673
    :cond_b8
    const-string/jumbo v5, "@bottle:"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1674
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_b9

    .line 1675
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1676
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1678
    :cond_b9
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1679
    const v5, 0x32460

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 p0, v4

    goto/16 :goto_2

    .line 1682
    :cond_ba
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 1683
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1687
    :cond_bb
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c0

    .line 1688
    if-eqz v12, :cond_bc

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_bc

    .line 1689
    invoke-static {v9, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1692
    :cond_bc
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 1693
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, "%s"

    invoke-static {v4, v13, v5}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1694
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1697
    :cond_bd
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/o;->zZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1698
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/o;->zZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1703
    if-eqz p9, :cond_be

    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_be

    .line 1704
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1707
    :cond_be
    if-eqz v8, :cond_bf

    .line 1708
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1710
    :cond_bf
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1713
    :cond_c0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c1

    if-nez v17, :cond_c1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 1714
    :cond_c1
    if-eqz p0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c2

    move-object/from16 v9, p0

    .line 1718
    :cond_c2
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 1719
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1720
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1721
    const-string/jumbo p0, ""

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1724
    :cond_c3
    if-nez p1, :cond_c9

    .line 1725
    const-string/jumbo v4, "%s:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1729
    :goto_60
    if-eqz p9, :cond_ca

    .line 1730
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v9

    .line 1745
    :cond_c4
    :goto_61
    if-eqz v8, :cond_c5

    .line 1746
    if-eqz v6, :cond_c5

    .line 1747
    const-string/jumbo v5, " "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1750
    :cond_c5
    if-eqz v11, :cond_c6

    .line 1751
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->yY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1766
    :cond_c6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c8

    .line 1767
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v5

    .line 1768
    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ak/j;->Ja(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v5

    .line 1769
    if-eqz v5, :cond_c8

    iget-object v6, v5, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c8

    iget-object v6, v5, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c8

    .line 1771
    const/4 v6, 0x2

    move/from16 v0, p12

    if-eq v0, v6, :cond_c7

    iget v6, v5, Lcom/tencent/mm/ak/h;->field_kfType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c8

    .line 1773
    :cond_c7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1774
    iget-object v5, v5, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1781
    :cond_c8
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1727
    :cond_c9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f100321

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_60

    .line 1732
    :cond_ca
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v4, 0x32460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1736
    :cond_cb
    if-eqz p0, :cond_cc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_cc

    .line 1738
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 1740
    :goto_62
    if-eqz p9, :cond_c4

    .line 1741
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_61

    .line 1589
    :catch_2
    move-exception v5

    goto/16 :goto_5d

    :cond_cc
    move-object v4, v9

    goto :goto_62

    :cond_cd
    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_6

    :cond_ce
    move-object v4, v5

    goto/16 :goto_38

    :cond_cf
    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_6

    :cond_d0
    move-object v4, v5

    goto/16 :goto_36

    :cond_d1
    move-object v4, v5

    goto/16 :goto_34

    :cond_d2
    move-object v4, v5

    goto/16 :goto_32

    :cond_d3
    move-object v4, v5

    goto/16 :goto_30

    :cond_d4
    move-object v4, v5

    goto/16 :goto_2e

    :cond_d5
    move-object v4, v5

    goto/16 :goto_2c

    :cond_d6
    move-object v4, v5

    goto/16 :goto_2a

    :cond_d7
    move-object/from16 v4, p2

    goto/16 :goto_c

    :cond_d8
    move-object/from16 v5, p2

    goto/16 :goto_d

    :cond_d9
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_5

    :cond_da
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_4

    :cond_db
    move v11, v4

    goto/16 :goto_3

    .line 534
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_1b
        -0x6ffffff9 -> :sswitch_1c
        -0x6ffffff7 -> :sswitch_1c
        -0x6ffffff0 -> :sswitch_1c
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_29
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_40
        0x39 -> :sswitch_40
        0x3e -> :sswitch_5
        0x42 -> :sswitch_e
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_29
        0x10000031 -> :sswitch_29
        0x11000031 -> :sswitch_3e
        0x13000031 -> :sswitch_3f
        0x14000031 -> :sswitch_10
        0x16000031 -> :sswitch_16
        0x18000031 -> :sswitch_11
        0x19000031 -> :sswitch_12
        0x1a000031 -> :sswitch_13
        0x1b000031 -> :sswitch_19
        0x1c000031 -> :sswitch_13
        0x1d000031 -> :sswitch_5
        0x1e000031 -> :sswitch_41
        0x1f000031 -> :sswitch_1a
        0x20000031 -> :sswitch_14
        0x21000031 -> :sswitch_29
        0x22000031 -> :sswitch_42
        0x23000031 -> :sswitch_29
        0x24000031 -> :sswitch_43
        0x28000031 -> :sswitch_15
        0x29000031 -> :sswitch_29
        0x2a000031 -> :sswitch_1d
        0x2b000031 -> :sswitch_44
        0x2c000031 -> :sswitch_29
        0x2d000031 -> :sswitch_1e
        0x2e000031 -> :sswitch_23
        0x2f000031 -> :sswitch_24
        0x30000031 -> :sswitch_29
        0x31000031 -> :sswitch_29
        0x32000031 -> :sswitch_21
        0x33000031 -> :sswitch_27
        0x34000031 -> :sswitch_45
        0x35000031 -> :sswitch_26
        0x37000031 -> :sswitch_26
        0x38000031 -> :sswitch_25
        0x39000031 -> :sswitch_22
        0x3a000031 -> :sswitch_20
        0x3b000031 -> :sswitch_28
        0x3c000031 -> :sswitch_21
        0x3d000031 -> :sswitch_1f
    .end sparse-switch

    .line 639
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 779
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 978
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_17
        0x4e20 -> :sswitch_18
    .end sparse-switch

    .line 1326
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_2c
        0x4 -> :sswitch_2d
        0x5 -> :sswitch_30
        0x6 -> :sswitch_2e
        0x7 -> :sswitch_2f
        0x8 -> :sswitch_34
        0xf -> :sswitch_35
        0x10 -> :sswitch_3a
        0x11 -> :sswitch_37
        0x13 -> :sswitch_38
        0x18 -> :sswitch_39
        0x19 -> :sswitch_36
        0x1a -> :sswitch_35
        0x1b -> :sswitch_35
        0x21 -> :sswitch_32
        0x22 -> :sswitch_3b
        0x24 -> :sswitch_32
        0x28 -> :sswitch_3c
        0x2c -> :sswitch_33
        0x2e -> :sswitch_31
        0x35 -> :sswitch_2a
        0x39 -> :sswitch_2a
        0x44 -> :sswitch_3d
    .end sparse-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v2, 0x96

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x4e75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2220
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const v0, 0x100031

    if-ne p0, v0, :cond_1

    .line 2222
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2243
    :goto_0
    return-void

    .line 2226
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 2227
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/booter/notification/a/h;->G(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2229
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/h;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2230
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 2231
    :cond_3
    iput v4, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2237
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2241
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2242
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2239
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x4e71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const v0, 0x100031

    if-ne p0, v0, :cond_1

    .line 2171
    :cond_0
    iput-object p2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2172
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v0, 0x4e6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXm()Ljava/lang/String;

    move-result-object v3

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 8107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    .line 8687
    iget-object v11, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 8743
    iget v12, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    .line 435
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7116
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_0

    .line 438
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->aXp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 10080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    .line 10687
    iget-object v11, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 10743
    iget v12, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    .line 439
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/16 v1, 0x4e7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2295
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fGl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fGl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2296
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->fGl:Ljava/lang/ref/WeakReference;

    .line 2298
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4e66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p1, :cond_0

    .line 3188
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 102
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cb(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/16 v8, 0x4e6e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2133
    invoke-static {}, Lcom/tencent/mm/model/x;->aEQ()Z

    move-result v1

    .line 2134
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 11254
    const v2, 0x10101

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2134
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2136
    if-nez v1, :cond_0

    .line 2137
    const v0, 0x7f10209c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2146
    :goto_0
    return-object v0

    .line 2139
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2140
    const v0, 0x7f1011c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2142
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    const-wide/32 v4, 0x48190800

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 2143
    const v0, 0x7f1011c1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2146
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4e7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2302
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2303
    if-eqz p2, :cond_0

    .line 2304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2306
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1014db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4e7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2327
    if-eqz p2, :cond_0

    .line 2329
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2332
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f101a36

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x4e68

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0017

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_1
    return-object v0

    .line 314
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    const v0, 0x7f1008ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_3
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x4e70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2165
    :goto_0
    return-object p0

    .line 2161
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2162
    if-gez v0, :cond_2

    .line 2163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2165
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getTextPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    const/16 v1, 0x4e79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2283
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fGl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fGl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lE(I)V
    .locals 0

    .prologue
    .line 2287
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->fGm:I

    .line 2288
    return-void
.end method

.method public static lF(I)V
    .locals 0

    .prologue
    .line 2291
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->fGn:I

    .line 2292
    return-void
.end method

.method private static yX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4e6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    if-eqz p0, :cond_0

    .line 2152
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2154
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static yY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4e72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2178
    if-eqz p0, :cond_0

    .line 2179
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2181
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static yZ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x4e73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2186
    invoke-static {}, Lcom/tencent/mm/model/x;->aEN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2202
    :goto_0
    return v0

    .line 2191
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2192
    invoke-static {}, Lcom/tencent/mm/model/x;->aEE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2197
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ES(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2198
    invoke-static {}, Lcom/tencent/mm/model/x;->aEQ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2202
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static za(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x96

    const/16 v2, 0x4e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2206
    if-nez p0, :cond_0

    .line 2207
    const-string/jumbo p0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2214
    :goto_0
    return-object p0

    .line 2210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 2211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
