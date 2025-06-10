.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;
    }
.end annotation


# instance fields
.field private wjk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private wjm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public wjn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private wjo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private wjp:Ljava/util/regex/Pattern;

.field private wjq:Ljava/util/regex/Pattern;

.field private wjr:Ljava/util/regex/Pattern;

.field private wjs:Ljava/util/regex/Pattern;

.field private wjt:Ljava/util/regex/Pattern;

.field private wju:Ljava/util/regex/Pattern;

.field private wjv:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x1af21

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjp:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjq:Ljava/util/regex/Pattern;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjr:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjs:Ljava/util/regex/Pattern;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjt:Ljava/util/regex/Pattern;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wju:Ljava/util/regex/Pattern;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjv:Ljava/util/regex/Pattern;

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "analyze_crash_content_num"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 89
    aget-object v4, v3, v1

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    const/16 v5, 0x14

    if-gt v0, v5, :cond_1

    .line 95
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    array-length v5, v4

    if-ne v5, v11, :cond_0

    .line 97
    new-instance v5, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/c;Ljava/lang/String;I)V

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "GroupSolitatireManager %s %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x1af23

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    new-instance v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjr:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjs:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 436
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 437
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjs:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    .line 441
    :cond_0
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 442
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 451
    :cond_1
    if-eqz p1, :cond_a

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjt:Ljava/util/regex/Pattern;

    iget-object v1, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 454
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 456
    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    .line 457
    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 460
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_c

    .line 461
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->hP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 466
    :goto_1
    if-eqz v0, :cond_6

    .line 467
    iget-object v1, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V

    .line 489
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 490
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 492
    :goto_3
    return-object v0

    .line 443
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    .line 445
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 446
    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_3

    .line 460
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 475
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1af29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "updateMatchChatRoomGroupSolitatire() username:%s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 659
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwl()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjR:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 662
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    if-eqz v2, :cond_2

    .line 663
    iput-wide v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 666
    iput-boolean v7, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 667
    iput-wide v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    .line 670
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/b;",
            ">;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v7, 0x1af24

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;-><init>()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 503
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wju:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    .line 508
    :cond_1
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 509
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjt:Ljava/util/regex/Pattern;

    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 513
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 515
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    .line 516
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_9

    .line 520
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 525
    :goto_2
    if-eqz v0, :cond_4

    .line 526
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 527
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 528
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V

    .line 533
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 519
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 534
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 537
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 540
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 543
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method private static auJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1af2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 729
    const/4 v0, 0x0

    const/16 v1, 0xc7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 733
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1af2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "updateActiveChatRoomGroupSolitatire() username:%s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 675
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-void

    .line 677
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwj()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjQ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 678
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    if-eqz v2, :cond_2

    .line 679
    iput-wide v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 682
    iput-boolean v7, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 683
    iput-wide v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    .line 686
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dwt()V
    .locals 6

    .prologue
    const v5, 0x1af2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    .line 739
    iget-object v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "analyze_crash_content_num"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 742
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x0

    const v10, 0x3739c

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 359
    array-length v3, p2

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_b

    .line 360
    aget-object v4, p2, v5

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjv:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 364
    if-eqz v3, :cond_0

    .line 365
    const/4 v3, 0x1

    .line 367
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v4, v0

    .line 372
    :goto_1
    if-nez v3, :cond_1

    .line 373
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_2
    return-object v0

    .line 370
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 359
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 376
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 379
    if-ltz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_7

    move v0, v2

    move v3, v2

    .line 381
    :goto_3
    if-ge v0, v5, :cond_a

    .line 382
    aget-object v7, p2, v0

    .line 383
    iget-object v8, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjq:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    .line 385
    if-eqz v9, :cond_4

    .line 386
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 388
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 396
    :goto_4
    if-eqz v0, :cond_2

    .line 397
    if-ne v0, v1, :cond_5

    .line 398
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 403
    :cond_2
    :goto_5
    iget-object v1, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 404
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 390
    :cond_3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    .line 394
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 400
    :cond_5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    goto :goto_5

    .line 406
    :cond_6
    if-ltz v0, :cond_7

    if-gt v0, v4, :cond_7

    .line 407
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 410
    :cond_7
    if-ltz v5, :cond_8

    array-length v0, p2

    if-ge v5, v0, :cond_8

    .line 411
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 412
    if-lez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 416
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 417
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 419
    :cond_9
    iget v0, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 420
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v4, v2

    move v3, v2

    move v5, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;
    .locals 13

    .prologue
    const v12, 0x1af27

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "getChatRoomGroupSolitatire() username:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-object v0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    .line 600
    if-nez v0, :cond_4

    .line 601
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/a;-><init>()V

    .line 602
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->dwb()V

    .line 603
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, v10}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->em(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, v11}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->em(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwm()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 606
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    .line 612
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwk()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 613
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    .line 619
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 627
    :cond_1
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_2
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 610
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwl()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjR:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    goto :goto_1

    .line 616
    :cond_3
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwj()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjQ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    goto :goto_2

    .line 621
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->lastUpdateTime:J

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 622
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->dwb()V

    .line 623
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/b/a;)V

    .line 624
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/b/a;)V

    goto :goto_3
.end method

.method public final auI(Ljava/lang/String;)V
    .locals 13

    .prologue
    const v12, 0x1af28

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "updateChatRoomGroupSolitatire() username:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/a;-><init>()V

    .line 636
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->dwb()V

    .line 637
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, v10}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->em(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 638
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, v11}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->em(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 639
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwm()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 640
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    .line 646
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwk()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 647
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    .line 653
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 643
    :cond_1
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwl()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjR:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    goto :goto_1

    .line 650
    :cond_2
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwj()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjQ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 6

    .prologue
    const v5, 0x3739d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "putTempGroupSolitatireToCache() username:%s key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hM(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1af22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "matchGroupSolitatire()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-object v2

    .line 114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 125
    array-length v2, v13

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_2

    .line 126
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "matchGroupSolitatire() contentArray.length > 1000"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1713
    :cond_2
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1714
    invoke-static {v12}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    .line 1717
    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    .line 129
    :goto_1
    const/4 v4, 0x3

    if-le v2, v4, :cond_5

    .line 130
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "matchGroupSolitatire() getCrashNum() > 3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1719
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1722
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v14

    .line 134
    new-instance v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 2689
    :try_start_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2690
    invoke-static {v12}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2691
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    .line 2693
    iget v8, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    .line 2699
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->dwt()V

    .line 137
    :cond_6
    const/4 v8, 0x0

    :goto_3
    array-length v2, v13

    if-ge v8, v2, :cond_5f

    .line 138
    aget-object v16, v13, v8

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjp:Ljava/util/regex/Pattern;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 140
    sget-boolean v17, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v17, :cond_7

    .line 141
    const-string/jumbo v17, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v18, "str(first):%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v16, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 144
    sget-boolean v17, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v17, :cond_8

    .line 145
    const-string/jumbo v17, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v18, "mainBody(first) result:%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_8
    if-eqz v2, :cond_e

    .line 148
    const/4 v2, 0x1

    .line 150
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    move v7, v3

    .line 172
    :goto_4
    if-nez v2, :cond_17

    .line 174
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 175
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 176
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-object v11, v2

    .line 324
    :goto_5
    iget-object v2, v11, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 325
    :cond_9
    const-string/jumbo v2, "."

    iput-object v2, v11, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 2704
    :cond_a
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    .line 2706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2708
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->dwt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    sub-long v12, v2, v14

    .line 333
    const-wide/16 v2, 0x3e8

    cmp-long v2, v12, v2

    if-gtz v2, :cond_4e

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_6
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "matchGroupSolitatire() internal:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_c

    .line 350
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v3, "matchGroupSolitatire() groupSolitatire:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_c
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v11, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2695
    :cond_d
    :try_start_1
    new-instance v8, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v8, v0, v2, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/c;Ljava/lang/String;I)V

    .line 2696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjk:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 328
    :catch_0
    move-exception v2

    .line 329
    :try_start_2
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire Exception\uff1a%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_53

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_7
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_e
    if-nez v10, :cond_5e

    .line 155
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjq:Ljava/util/regex/Pattern;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    .line 157
    sget-boolean v17, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v17, :cond_f

    .line 158
    const-string/jumbo v17, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v18, "example str:%s hasExample:%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v16, v19, v20

    const/16 v20, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_f
    if-eqz v10, :cond_5e

    .line 161
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 163
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 169
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    add-int/lit8 v11, v9, 0x1

    .line 137
    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto/16 :goto_3

    .line 165
    :cond_10
    invoke-virtual {v12, v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 178
    :cond_11
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_12

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_9
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_12
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_13

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 337
    :cond_13
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_14

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 339
    :cond_14
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_15

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 341
    :cond_15
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_16

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 344
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 181
    :cond_17
    const/4 v3, 0x0

    .line 182
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    .line 183
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-lt v2, v8, :cond_5d

    .line 184
    aget-object v10, v13, v2

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v6, v11

    .line 186
    sget-boolean v11, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v11, :cond_18

    .line 187
    const-string/jumbo v11, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v16, "str(last):%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v10, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_18
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjp:Ljava/util/regex/Pattern;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    .line 191
    sget-boolean v16, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v16, :cond_19

    .line 192
    const-string/jumbo v16, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v17, "mainBody(last) result:%s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_19
    if-eqz v11, :cond_1b

    .line 196
    invoke-virtual {v12, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    move v11, v2

    move v5, v3

    .line 202
    :goto_b
    if-lez v7, :cond_23

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v7, v2, :cond_23

    .line 203
    if-eqz v9, :cond_1a

    .line 204
    const/4 v2, -0x1

    if-ne v9, v2, :cond_1c

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 210
    :cond_1a
    :goto_c
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 211
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_1d

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_d
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 183
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_a

    .line 207
    :cond_1c
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    .line 332
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_58

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_e
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 335
    :cond_1d
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_1e

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_d

    .line 337
    :cond_1e
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_1f

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    .line 339
    :cond_1f
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_20

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    .line 341
    :cond_20
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_21

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    .line 344
    :cond_21
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    .line 213
    :cond_22
    if-ltz v9, :cond_23

    if-gt v9, v7, :cond_23

    .line 214
    :try_start_6
    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 217
    :cond_23
    aget-object v2, v13, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v6, v5, v2

    .line 218
    if-lez v6, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_24

    .line 219
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 221
    :cond_24
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 222
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_25

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_f
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_25
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_26

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_f

    .line 337
    :cond_26
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_27

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_f

    .line 339
    :cond_27
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_28

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_f

    .line 341
    :cond_28
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_29

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_f

    .line 344
    :cond_29
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_f

    .line 225
    :cond_2a
    :try_start_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v16

    .line 226
    const-class v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->hQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v5

    .line 227
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwu()V

    .line 229
    const/4 v3, 0x0

    .line 230
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 231
    aget-object v2, v13, v8

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object v9, v5

    move v2, v6

    move v10, v8

    .line 232
    :goto_10
    if-gt v10, v11, :cond_3c

    .line 233
    add-int/lit8 v6, v10, 0x1

    .line 234
    aget-object v5, v13, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    move v8, v6

    .line 235
    :goto_11
    if-gt v8, v11, :cond_2b

    .line 236
    aget-object v6, v13, v8

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjs:Ljava/util/regex/Pattern;

    move-object/from16 v18, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    .line 240
    if-nez v6, :cond_2b

    .line 243
    aget-object v6, v13, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    .line 235
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_11

    .line 246
    :cond_2b
    if-le v8, v11, :cond_2e

    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_2c

    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    .line 250
    :cond_2c
    aget-object v5, v13, v10

    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 257
    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    .line 259
    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v10

    .line 260
    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 261
    const-class v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->hQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v9

    .line 263
    :cond_2d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwu()V

    .line 265
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 266
    if-nez v10, :cond_30

    move v2, v6

    move v10, v8

    .line 268
    goto :goto_10

    .line 252
    :cond_2e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2f

    move v5, v7

    .line 255
    :cond_2f
    aget-object v6, v13, v10

    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aget-object v10, v13, v8

    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    goto :goto_12

    .line 270
    :cond_30
    const/4 v2, 0x0

    move v5, v2

    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3b

    .line 271
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 273
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auD(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_36

    .line 274
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_31

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_14
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_31
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_32

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_14

    .line 337
    :cond_32
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_33

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_14

    .line 339
    :cond_33
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_34

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_14

    .line 341
    :cond_34
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_35

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_14

    .line 344
    :cond_35
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_14

    .line 277
    :cond_36
    :try_start_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v18

    if-nez v18, :cond_37

    .line 278
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 280
    :cond_37
    if-nez v5, :cond_38

    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_39

    :cond_38
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3a

    .line 281
    :cond_39
    iget v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 282
    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 270
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto/16 :goto_13

    .line 285
    :cond_3a
    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    move-object/from16 v18, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_15

    :cond_3b
    move v2, v6

    move v10, v8

    .line 290
    goto/16 :goto_10

    .line 293
    :cond_3c
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4c

    .line 294
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v2, 0x1

    move v5, v2

    :goto_16
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gt v5, v2, :cond_44

    .line 297
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 298
    iget v7, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 299
    add-int/lit8 v2, v3, 0x1

    .line 300
    const/4 v3, 0x2

    if-lt v2, v3, :cond_43

    .line 301
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_3d

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_17
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_3d
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_3e

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_17

    .line 337
    :cond_3e
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_3f

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_17

    .line 339
    :cond_3f
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_40

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_17

    .line 341
    :cond_40
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_41

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_17

    .line 344
    :cond_41
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_17

    .line 304
    :cond_42
    :try_start_9
    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 296
    :cond_43
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto/16 :goto_16

    .line 307
    :cond_44
    const/4 v2, 0x0

    move v5, v2

    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_4c

    .line 308
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 310
    add-int/lit8 v2, v3, 0x1

    .line 311
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4b

    .line 312
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    sub-long v12, v4, v14

    .line 333
    const-wide/16 v4, 0x3e8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_45

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    :goto_19
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v4, "matchGroupSolitatire() internal:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const v3, 0x1af22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_45
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_46

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_19

    .line 337
    :cond_46
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_47

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_19

    .line 339
    :cond_47
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_48

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_19

    .line 341
    :cond_48
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_49

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_19

    .line 344
    :cond_49
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_19

    .line 315
    :cond_4a
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 307
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto/16 :goto_18

    .line 320
    :cond_4c
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4d

    .line 321
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4d
    move-object v11, v4

    goto/16 :goto_5

    .line 335
    :cond_4e
    const-wide/16 v2, 0x7d0

    cmp-long v2, v12, v2

    if-gtz v2, :cond_4f

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 337
    :cond_4f
    const-wide/16 v2, 0xbb8

    cmp-long v2, v12, v2

    if-gtz v2, :cond_50

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 339
    :cond_50
    const-wide/16 v2, 0xfa0

    cmp-long v2, v12, v2

    if-gtz v2, :cond_51

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 341
    :cond_51
    const-wide/16 v2, 0x1388

    cmp-long v2, v12, v2

    if-gtz v2, :cond_52

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 344
    :cond_52
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 335
    :cond_53
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_54

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 337
    :cond_54
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_55

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 339
    :cond_55
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_56

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 341
    :cond_56
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_57

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 344
    :cond_57
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 335
    :cond_58
    const-wide/16 v4, 0x7d0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_59

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_e

    .line 337
    :cond_59
    const-wide/16 v4, 0xbb8

    cmp-long v3, v12, v4

    if-gtz v3, :cond_5a

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_e

    .line 339
    :cond_5a
    const-wide/16 v4, 0xfa0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_5b

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_e

    .line 341
    :cond_5b
    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    if-gtz v3, :cond_5c

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_e

    .line 344
    :cond_5c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x496

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_e

    :cond_5d
    move v11, v3

    goto/16 :goto_b

    :cond_5e
    move v2, v9

    goto/16 :goto_8

    :cond_5f
    move v8, v3

    move v2, v6

    goto/16 :goto_4
.end method

.method public final hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const v8, 0x1af25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "getGroupSolitatireFromCache() username:%s key:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 574
    :goto_0
    return-object v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 554
    if-nez v0, :cond_3

    .line 555
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_2

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_2

    .line 562
    iget v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-ne v3, v5, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    :cond_4
    iget v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 563
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hO(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 570
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final hO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1af26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireManager"

    const-string/jumbo v1, "deleteGroupSolitatireInCache() username:%s key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->wjm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
