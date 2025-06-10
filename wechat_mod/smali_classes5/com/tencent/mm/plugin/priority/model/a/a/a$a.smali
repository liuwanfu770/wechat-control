.class public final Lcom/tencent/mm/plugin/priority/model/a/a/a$a;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private chatType:I

.field private dsB:J

.field private score:I

.field private type:I

.field final synthetic yII:Lcom/tencent/mm/plugin/priority/model/a/a/a;

.field private yIu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yII:Lcom/tencent/mm/plugin/priority/model/a/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->type:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;IB)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yII:Lcom/tencent/mm/plugin/priority/model/a/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->type:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->score:I

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x2a8e9

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yII:Lcom/tencent/mm/plugin/priority/model/a/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->type:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->score:I

    iput v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->score:I

    .line 62
    iput-wide p3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->dsB:J

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1570a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "Priority.UpdateTask[%s][%d][%d][%d][%d]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->dsB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->score:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x1570b

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    .line 72
    :goto_0
    if-nez v0, :cond_6

    .line 73
    const-string/jumbo v0, "MicroMsg.Priority.C2CChatUsageLogic"

    const-string/jumbo v1, "filterByUsername %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 1107
    :cond_0
    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 1108
    goto :goto_0

    .line 1111
    :cond_1
    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 1112
    goto :goto_0

    .line 1115
    :cond_2
    const-string/jumbo v1, "@app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v6

    .line 1116
    goto :goto_0

    .line 1119
    :cond_3
    const-string/jumbo v1, "fake_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 1120
    goto :goto_0

    .line 1122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 1123
    goto :goto_0

    :cond_5
    move v0, v7

    .line 1125
    goto :goto_0

    .line 76
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const-string/jumbo v0, "MicroMsg.Priority.C2CChatUsageLogic"

    const-string/jumbo v1, "Hidden %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    iput v10, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    .line 86
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 84
    :cond_8
    iput v12, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    goto :goto_2

    .line 88
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->dsB:J

    iget v2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    int-to-long v4, v2

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    .line 2059
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/priority/model/a/a/c;->K(Ljava/lang/String;JJ)Z

    move-result v4

    .line 2060
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2061
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v10, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2062
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v12, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 2064
    const-string/jumbo v2, "MicroMsg.Priority.C2CChatUsageStorage"

    const-string/jumbo v3, "updateOpen chat %s insert %b update %b"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 91
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    int-to-long v4, v2

    .line 2068
    iget-object v8, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIL:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v9, "updateSendMsg"

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    .line 2078
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/priority/model/a/a/c;->K(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2079
    invoke-virtual {v8, v7, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2080
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2081
    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 2082
    const-string/jumbo v3, "MicroMsg.Priority.C2CChatUsageStorage"

    const-string/jumbo v4, "%s chat %s insert %b update %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 94
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->score:I

    .line 3072
    const-string/jumbo v5, "UPDATE %s SET consumemsgcount = consumemsgcount + %d WHERE chat = ? AND date = ?"

    new-array v8, v10, [Ljava/lang/Object;

    const-string/jumbo v9, "C2CChatUsage"

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3073
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v5, v10, [Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 97
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->yIu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;->chatType:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/priority/model/a/a/c;->K(Ljava/lang/String;JJ)Z

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
