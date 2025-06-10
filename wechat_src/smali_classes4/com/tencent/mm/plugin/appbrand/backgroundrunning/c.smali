.class public final enum Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

.field public static final enum kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

.field public static final enum kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

.field public static final enum kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

.field public static final enum kfF:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

.field private static final synthetic kfH:[Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;


# instance fields
.field public aST:I

.field public kfG:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const v0, 0xaef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const-string/jumbo v1, "LOCATION"

    const v2, 0x7f100152

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const-string/jumbo v1, "APPBRAND_VOIP"

    const v2, 0x7f100157

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const-string/jumbo v1, "AUDIO_OF_VIDEO_BACKGROUND_PLAY"

    const/16 v2, 0x8

    const v3, 0x7f10014e

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const-string/jumbo v1, "APPBRAND_VOIP_1v1"

    const/16 v2, 0x10

    const v3, 0x7f100157

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const-string/jumbo v1, "ALL"

    const v2, 0xffff

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfF:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfF:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfH:[Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    const v0, 0xaef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfG:I

    .line 31
    return-void
.end method

.method public static bc(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const v8, 0xaef4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 49
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-eq v1, v4, :cond_0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, v0

    .line 54
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-eq v1, v4, :cond_5

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    const-string/jumbo v0, "%s %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100154

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->name:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f100157

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 64
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->bd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "%s %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_1
    return-object v0

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->bd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static bd(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v8, 0x7f100151

    const v7, 0x37d9d

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, ""

    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 77
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 78
    const-string/jumbo v1, "%s %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100154

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->name:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 81
    :cond_1
    const-string/jumbo v0, "%s %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100153

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static be(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v10, 0xaef5

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 91
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    or-int/2addr v0, v1

    move v1, v0

    .line 92
    goto :goto_0

    .line 1097
    :cond_0
    const/4 v0, 0x0

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->values()[Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    move-result-object v4

    .line 1099
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 1100
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfF:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-eq v7, v8, :cond_1

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-eq v7, v8, :cond_1

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-eq v7, v8, :cond_1

    .line 1105
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfG:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1109
    :cond_2
    const-string/jumbo v7, "%s\u3001%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfG:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static contains(II)Z
    .locals 1

    .prologue
    .line 34
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dJ(II)I
    .locals 1

    .prologue
    .line 38
    or-int v0, p0, p1

    return v0
.end method

.method public static dK(II)I
    .locals 1

    .prologue
    .line 42
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;
    .locals 2

    .prologue
    const v1, 0xaef3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;
    .locals 2

    .prologue
    const v1, 0xaef2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfH:[Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
