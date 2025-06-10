.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$a;,
        Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;
    }
.end annotation


# instance fields
.field public final lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

.field private lVe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;",
            ">;"
        }
    .end annotation
.end field

.field public final lVf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVf:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;)V
    .locals 4

    .prologue
    const v3, 0x2fc97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p0, :cond_0

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    .line 92
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;)Z
    .locals 3

    .prologue
    const v2, 0x2fc99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 146
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V
    .locals 3

    .prologue
    const v2, 0x2fc96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "StepNode"

    const-string/jumbo v1, "addChild but not a node group"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;"
        }
    .end annotation

    .prologue
    const v12, 0x2fc98

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$a;-><init>()V

    const-string/jumbo v1, ""

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 108
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_7

    .line 113
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->bwI()I

    move-result v1

    .line 116
    if-gtz v1, :cond_1

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->bwH()I

    move-result v1

    .line 118
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    const-string/jumbo v5, ""

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V

    .line 119
    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    .line 123
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->category()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->category()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1033
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1034
    const-string/jumbo v1, "StepNode"

    const-string/jumbo v4, "addChild but not a node group"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x0

    .line 132
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->bwH()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1038
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    if-nez v4, :cond_4

    .line 1039
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    .line 1042
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->getType()I

    move-result v4

    if-ne v4, v11, :cond_5

    const-string/jumbo v4, "-"

    .line 1043
    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "%s%s%d"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVf:Ljava/lang/String;

    aput-object v9, v8, v10

    aput-object v4, v8, v3

    const/4 v4, 0x2

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1045
    :goto_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    invoke-direct {v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 1048
    goto :goto_2

    .line 1042
    :cond_5
    const-string/jumbo v4, "."

    goto :goto_3

    .line 1043
    :cond_6
    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    .line 1044
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 139
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 141
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method


# virtual methods
.method public final bwJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVe:Ljava/util/List;

    return-object v0
.end method

.method public final bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
