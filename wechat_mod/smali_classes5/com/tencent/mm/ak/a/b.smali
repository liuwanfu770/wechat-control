.class public final Lcom/tencent/mm/ak/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/ak/a/a;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;

.field private final hZa:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/ak/a/b$a;",
            "Lcom/tencent/mm/ak/a/b$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1e526

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ak/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatConversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ak/a/b;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1e513

    .line 56
    sget-object v0, Lcom/tencent/mm/ak/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatConversation"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ak/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/a/b$2;-><init>(Lcom/tencent/mm/ak/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 58
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ak/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ak/a/b$1;-><init>(Lcom/tencent/mm/ak/a/b;Lcom/tencent/mm/sdk/e/e;)V

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 67
    const/4 v0, 0x0

    .line 68
    const-string/jumbo v1, "PRAGMA table_info( BizChatConversation)"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v5, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 71
    if-ltz v2, :cond_0

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "update BizChatConversation set flag = lastMsgTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ak/a/a;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    const v4, 0x1e520

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    if-nez p0, :cond_0

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-wide v0

    .line 357
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 363
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 371
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide p2

    goto :goto_1

    .line 365
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 369
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ak/a/a;J)J
    .locals 5

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/tencent/mm/ak/a/a;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/ak/a/a;II)V
    .locals 7

    .prologue
    const v6, 0x1e51e

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    if-nez v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 1078
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->cf(Ljava/lang/String;J)I

    move-result v0

    .line 314
    iput v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    .line 315
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 317
    :cond_1
    if-lez p1, :cond_2

    .line 318
    iget v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    .line 319
    iget v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    if-gez v0, :cond_0

    .line 320
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput v4, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    goto :goto_0

    .line 323
    :cond_2
    if-lez p2, :cond_0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ak/a/a;->field_msgCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ak/a/a;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const v4, 0x1e522

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    if-nez p0, :cond_0

    .line 385
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, v1, v6, v7}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;IJ)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Jo(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x39cdb

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string/jumbo v2, "select count(*) from BizChatConversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v2, " where brandUserName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Jp(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x39cdc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string/jumbo v1, "delete from BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v1, " where brandUserName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 189
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "deleteByBrandUserName sql %s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v1, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/ak/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/a;-><init>()V

    .line 192
    new-instance v2, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 193
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 194
    iput-object p1, v2, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 195
    sget-object v3, Lcom/tencent/mm/ak/a/b$a$a;->iaK:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 196
    iput-object v0, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 200
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final Jq(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const v6, 0x1e51c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string/jumbo v1, "select * from BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v1, " where brandUserName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, " order by flag desc , lastMsgTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "getBizChatConversationCursor: sql:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1e517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 136
    invoke-static {p3}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/ak/a/e;->L(Ljava/lang/String;Z)V

    .line 139
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/a/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1e516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ak/a/b$a;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x1e515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ak/a/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1e51a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "BizChatConversationStorage insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 210
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "BizChatConversationStorage insert res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v1, :cond_1

    .line 212
    new-instance v0, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 213
    iget-wide v2, p1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 214
    iget-object v2, p1, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 215
    sget-object v2, Lcom/tencent/mm/ak/a/b$a$a;->iaJ:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 216
    iput-object p1, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 220
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ak/a/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1e51b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p1, :cond_0

    .line 225
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 229
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "BizChatConversationStorage update res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->g(Lcom/tencent/mm/ak/a/c;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 233
    iget-wide v2, p1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 234
    iget-object v2, p1, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 235
    sget-object v2, Lcom/tencent/mm/ak/a/b$a$a;->iaL:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 236
    iput-object p1, v0, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 240
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ak/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x1e51d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string/jumbo v2, "select BizChatInfo.*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v2, " from BizChatConversation , BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v2, " where BizChatConversation.brandUserName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v2, " and BizChatInfo.brandUserName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v2, " and BizChatConversation.bizChatId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v2, " = BizChatInfo.bizChatLocalId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v2, " and BizChatInfo.chatName like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v2, " order by BizChatConversation.flag desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v2, " , BizChatConversation.lastMsgTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "getBizChatConversationSearchCursor: sql:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ak/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    new-instance v2, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 297
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x1e514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1e525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/ak/a/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final wg(J)Lcom/tencent/mm/ak/a/a;
    .locals 3

    .prologue
    const v2, 0x1e518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ak/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/a;-><init>()V

    .line 143
    iput-wide p1, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 144
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final wh(J)Z
    .locals 7

    .prologue
    const v6, 0x1e519

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    new-instance v2, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 173
    iget-wide v4, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 174
    iget-object v3, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 175
    sget-object v3, Lcom/tencent/mm/ak/a/b$a$a;->iaK:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 176
    iput-object v0, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 180
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final wi(J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1e51f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 334
    iget v1, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return v6

    .line 337
    :cond_0
    iput v4, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    .line 338
    iput v4, v0, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    .line 339
    iput v4, v0, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    .line 341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wj(J)Z
    .locals 3

    .prologue
    const v1, 0x1e521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a/b;->c(Lcom/tencent/mm/ak/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final wk(J)Z
    .locals 9

    .prologue
    const v8, 0x1e523

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1414
    if-eqz v1, :cond_0

    .line 1415
    iget-wide v2, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 1416
    new-instance v2, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 1417
    iget-wide v4, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 1418
    iget-object v3, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 1419
    sget-object v3, Lcom/tencent/mm/ak/a/b$a$a;->iaL:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 1420
    iput-object v0, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 399
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final wl(J)Z
    .locals 9

    .prologue
    const v8, 0x1e524

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/ak/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1435
    if-eqz v1, :cond_0

    .line 1436
    iget-wide v2, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 1437
    new-instance v2, Lcom/tencent/mm/ak/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/b$a$b;-><init>()V

    .line 1438
    iget-wide v4, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaO:J

    .line 1439
    iget-object v3, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->dfg:Ljava/lang/String;

    .line 1440
    sget-object v3, Lcom/tencent/mm/ak/a/b$a$a;->iaL:Lcom/tencent/mm/ak/a/b$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaN:Lcom/tencent/mm/ak/a/b$a$a;

    .line 1441
    iput-object v0, v2, Lcom/tencent/mm/ak/a/b$a$b;->iaP:Lcom/tencent/mm/ak/a/a;

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 403
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
