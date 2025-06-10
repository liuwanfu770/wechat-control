.class public final Lcom/tencent/mm/app/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/d;


# static fields
.field private static cMn:Lcom/tencent/mm/app/plugin/e;


# instance fields
.field private cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

.field private cMp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cMq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field private cMr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/app/plugin/e;->cMn:Lcom/tencent/mm/app/plugin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4cd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 48
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "init URISpanHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 53
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 54
    array-length v6, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v3, v2

    .line 55
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    .line 60
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v9, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    const-class v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v11, v9, v10

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 64
    invoke-interface {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;->La()Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    move-result-object v0

    .line 65
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "successfully add: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 67
    :cond_2
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, "add %s error: %s, errorType:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_3
    :try_start_1
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, "add %s error: %s, errorType:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "failed to add %s, constructor is null!!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 86
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 87
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "init URISpanHandler used :%d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/16 v0, 0x4cd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KY()Lcom/tencent/mm/app/plugin/e;
    .locals 2

    .prologue
    const/16 v1, 0x4cd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/app/plugin/e;->cMn:Lcom/tencent/mm/app/plugin/e;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/app/plugin/e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/e;->cMn:Lcom/tencent/mm/app/plugin/e;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/e;->cMn:Lcom/tencent/mm/app/plugin/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static contains([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 274
    if-ne v3, p1, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 278
    :cond_0
    return v0

    .line 273
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 9

    .prologue
    const v8, 0x3240c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-nez p3, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, hrefInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v2

    .line 169
    :cond_0
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .line 8092
    iget v0, p3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 169
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-nez p1, :cond_2

    .line 173
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 8188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_1

    .line 177
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 9188
    iput-object v3, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->KZ()[I

    move-result-object v4

    .line 10092
    iget v5, p3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 183
    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 10188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->KZ()[I

    move-result-object v4

    .line 11092
    iget v5, p3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 194
    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 11188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->KZ()[I

    move-result-object v4

    .line 12092
    iget v5, p3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 205
    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 206
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 207
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 12188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 213
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 13188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 215
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v8, 0x4cd8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 221
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 220
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-nez p1, :cond_1

    .line 224
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 14188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    .line 228
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 15188
    iput-object v3, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 16188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 239
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 17188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 243
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 249
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 250
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 18188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 259
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 260
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 19188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_1

    .line 266
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 20188
    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 268
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x4cd6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size\uff1a%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 110
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p1, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 1188
    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 2188
    iput-object v2, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 3188
    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 128
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    .line 4092
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 4188
    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 138
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    .line 5092
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 5188
    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 148
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    .line 6092
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 6188
    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->cMo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 7188
    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 159
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, nothing match"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
