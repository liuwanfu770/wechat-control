.class public final Lcom/tencent/mm/plugin/welab/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GUD:Lcom/tencent/mm/plugin/welab/e/b;


# instance fields
.field public GTY:Ljava/util/Map;
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

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23b83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/welab/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/e/b;->GUD:Lcom/tencent/mm/plugin/welab/e/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23b7b

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->GTY:Ljava/util/Map;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->tag:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/e/b;->fzJ()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aTU(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x23b7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->GTY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->GTY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fzI()Lcom/tencent/mm/plugin/welab/e/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/welab/e/b;->GUD:Lcom/tencent/mm/plugin/welab/e/b;

    return-object v0
.end method

.method private fzJ()V
    .locals 9

    .prologue
    const v8, 0x23b7c

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LnS:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->tag:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "WeLabRedPointMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load red tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/e/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/e/b;->tag:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 50
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/e/b;->GTY:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fzK()V
    .locals 5

    .prologue
    const v4, 0x23b80

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/a;->fzu()Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 103
    if-eqz v0, :cond_1

    .line 2034
    sget-object v3, Lcom/tencent/mm/plugin/welab/e/b;->GUD:Lcom/tencent/mm/plugin/welab/e/b;

    .line 103
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/e/b;->e(Lcom/tencent/mm/plugin/welab/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static fzL()Z
    .locals 4

    .prologue
    const v3, 0x23b81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fzM()Z
    .locals 4

    .prologue
    const v3, 0x23b82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_has_enter_welab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/welab/d/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x23b7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget v2, p1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_RedPoint:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/d/a/a;->isOffline()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/welab/e/b;->aTU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/welab/d/a/a;)V
    .locals 4

    .prologue
    const v3, 0x23b7f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_RedPoint:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/welab/e/b;->aTU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4101b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 87
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
