.class public Lcom/tencent/map/tools/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/map/tools/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x2c251

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    sget-object v0, Lcom/tencent/map/tools/internal/t;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1052
    sget-object v0, Lcom/tencent/map/tools/internal/t;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1054
    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->c(Ljava/io/File;)Z

    .line 1055
    invoke-static {v5}, Lcom/tencent/map/tools/internal/x;->c(Ljava/io/File;)Z

    .line 2036
    sget-object v0, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2040
    sget-object v0, Lcom/tencent/map/tools/internal/x;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2044
    sget-object v0, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1062
    sget-object v0, Lcom/tencent/map/tools/internal/t;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/map/tools/internal/x;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {p0}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v1

    .line 2048
    iget v6, v1, Lcom/tencent/map/tools/internal/s;->a:I

    .line 1070
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_7

    .line 23
    invoke-static {p0}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    const-string/jumbo v1, "DCV"

    const-string/jumbo v2, "asset to dir fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_1
    return v3

    .line 1077
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 1083
    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v9}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v9, v6, :cond_2

    .line 1084
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/map/tools/internal/t;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/map/tools/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1085
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1086
    invoke-static {p0, v10}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1087
    invoke-static {p0, v9, v10, v2, v2}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v9

    .line 1093
    if-eqz v9, :cond_1

    .line 1094
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v1, v3

    .line 1098
    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v9}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1099
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/map/tools/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/map/tools/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1101
    invoke-static {p0, v10}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1102
    invoke-static {p0, v9, v10, v2, v2}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v9

    .line 1108
    if-eqz v9, :cond_3

    .line 1109
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    move v0, v3

    :goto_3
    move v1, v0

    .line 1114
    goto/16 :goto_2

    .line 1115
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1116
    :cond_5
    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->c(Ljava/io/File;)Z

    .line 1117
    invoke-static {v5}, Lcom/tencent/map/tools/internal/x;->c(Ljava/io/File;)Z

    move v0, v3

    .line 1122
    goto/16 :goto_0

    .line 1127
    :cond_6
    invoke-static {v7}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    sget-object v1, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1130
    invoke-static {v7}, Lcom/tencent/map/tools/internal/x;->b(Ljava/util/List;)I

    move-result v0

    sput v0, Lcom/tencent/map/tools/internal/y;->e:I

    move v0, v2

    .line 1138
    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object v0, Lcom/tencent/map/tools/internal/t;->C:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    sget-object v0, Lcom/tencent/map/tools/internal/t;->A:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-static {p0, v0, v1}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    sget-object v0, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-static {p0, v0, v1}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method
