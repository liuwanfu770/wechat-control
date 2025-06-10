.class public final Lcom/tencent/mm/plugin/downloader_app/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pTd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pTe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x22d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static AF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x22d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5035
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5038
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    .line 5044
    const-string/jumbo v1, "delete from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "DownloadTaskItem"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5046
    const-string/jumbo v2, "DownloadTaskItem"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/c/c;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Lb(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x22d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5141
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5144
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5145
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 5146
    sget v0, Lcom/tencent/mm/plugin/downloader_app/a/k;->UN_INSTALLED:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/c/b;->dc(Ljava/lang/String;I)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x22d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget v0, Lcom/tencent/mm/plugin/downloader_app/a/k;->pTg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/downloader_app/a/k;->UN_INSTALLED:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aha(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x22d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4042
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4045
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    .line 4046
    iput-object p0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    .line 4047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_modifyTime:J

    .line 4048
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    .line 4050
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/c/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clG()Z
    .locals 2

    .prologue
    const/16 v1, 0x22d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static clJ()V
    .locals 7

    .prologue
    const v6, 0x2acab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clW()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x22cd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2028
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1076
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 1077
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/c/a;

    .line 1078
    const-string/jumbo v2, "MicroMsg.TaskManager"

    const-string/jumbo v3, "initFromDB, appId:%s, status:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    sget v3, Lcom/tencent/mm/plugin/downloader_app/a/k;->pTg:I

    if-ne v2, v3, :cond_4

    .line 1080
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1081
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2031
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    .line 3027
    const-string/jumbo v2, "select * from %s order by %s desc"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "DownloadTaskItem"

    aput-object v4, v3, v6

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3029
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3030
    if-eqz v1, :cond_0

    .line 3033
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3034
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3035
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    .line 3036
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader_app/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 3037
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3039
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1084
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1085
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    .line 57
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clX()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x22cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static clY()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x22d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x22d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static stop()V
    .locals 2

    .prologue
    const/16 v1, 0x22ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTf:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic yJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x22d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5132
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5135
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5136
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/j;->pTe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 5137
    sget v0, Lcom/tencent/mm/plugin/downloader_app/a/k;->pTg:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/c/b;->dc(Ljava/lang/String;I)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
