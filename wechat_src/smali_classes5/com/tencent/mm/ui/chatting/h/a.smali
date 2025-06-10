.class public final Lcom/tencent/mm/ui/chatting/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/h/c",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private MNG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/a;->MNG:Landroid/util/SparseArray;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/h/d$a;Lcom/tencent/mm/ui/chatting/n/f;Lcom/tencent/mm/ui/chatting/h/d$d;Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/h/d$a;",
            "Lcom/tencent/mm/ui/chatting/n/f",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/h/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v6, 0x8e42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/l/b;->MPb:Lcom/tencent/mm/ui/chatting/l/b;

    .line 1058
    sget-object v1, Lcom/tencent/mm/ui/chatting/l/b$1;->MPd:[I

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v1, "[load] null == source!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 1060
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 1063
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    goto :goto_0

    .line 1066
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 1069
    :pswitch_3
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    .line 1070
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/a$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/h/a$1;-><init>(Lcom/tencent/mm/ui/chatting/h/a;Lcom/tencent/mm/ui/chatting/n/f;Lcom/tencent/mm/ui/chatting/h/d$d;Lcom/tencent/mm/ui/chatting/h/d$a;Lcom/tencent/mm/ui/chatting/h/d$b;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ui/chatting/n/f;->a(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1058
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final iK(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const v9, 0x8e43

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v1, "[fillData] list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 62
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2107
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v3, "talker not equal, chattingContextTalker:%s, msgInfoTalker:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3107
    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 63
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4758

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 64
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x47f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->MNG:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v2, "fillData Exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x47f

    move-wide v4, v10

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->MNG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v8

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/a;->MNG:Landroid/util/SparseArray;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 82
    if-eqz v3, :cond_2

    .line 5116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 83
    const-string/jumbo v4, "\u202e"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->MNG:Landroid/util/SparseArray;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
