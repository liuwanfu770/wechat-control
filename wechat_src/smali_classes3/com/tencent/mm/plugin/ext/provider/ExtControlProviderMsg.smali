.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final rOK:Landroid/content/UriMatcher;

.field private static final rON:[Ljava/lang/String;

.field private static final rOO:[Ljava/lang/String;

.field private static final rOP:[Ljava/lang/String;

.field private static final rOQ:[Ljava/lang/String;

.field private static final rOR:[Ljava/lang/String;

.field private static final rOS:[Ljava/lang/String;


# instance fields
.field private rOL:Z

.field private rOM:Landroid/content/Context;

.field private rOT:Landroid/database/MatrixCursor;

.field private rOs:[Ljava/lang/String;

.field private rOt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x5f78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fromUserId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string/jumbo v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const-string/jumbo v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rON:[Ljava/lang/String;

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOO:[Ljava/lang/String;

    .line 113
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOP:[Ljava/lang/String;

    .line 117
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOQ:[Ljava/lang/String;

    .line 122
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOR:[Ljava/lang/String;

    .line 126
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOS:[Ljava/lang/String;

    .line 132
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 134
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const/16 v0, 0x5f78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOs:[Ljava/lang/String;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    .line 161
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOs:[Ljava/lang/String;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOs:[Ljava/lang/String;

    .line 167
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    .line 168
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    .line 169
    return-void
.end method

.method private A([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v10, 0x5f73

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handleRecordMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 557
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 559
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return-object v0

    .line 563
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 564
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v4

    .line 566
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 567
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :cond_2
    :try_start_1
    new-instance v6, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 571
    const-wide/16 v8, 0xfa0

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/b;[Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9, v1}, Lcom/tencent/mm/pluginsdk/d/a/b;->c(JLjava/lang/Runnable;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_3

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 658
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 659
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private B([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x5f74

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "handlePlayVoice()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 671
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 673
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-object v0

    .line 675
    :cond_1
    const/4 v2, 0x0

    .line 677
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 678
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v4

    .line 680
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 681
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 682
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 685
    :try_start_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOR:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    :try_start_2
    new-instance v1, Lcom/tencent/mm/g/a/ge;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ge;-><init>()V

    .line 687
    iget-object v2, v1, Lcom/tencent/mm/g/a/ge;->din:Lcom/tencent/mm/g/a/ge$a;

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ge$a;->msgId:J

    .line 688
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 690
    iget-object v2, v1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 691
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 692
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 693
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_4
    :try_start_3
    new-instance v2, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 696
    iget-object v3, v2, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 697
    iget-object v3, v2, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    .line 698
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 699
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 700
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 706
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBA()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/b;->zx(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 708
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 702
    :cond_5
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "play failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 704
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 724
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 725
    :goto_2
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-eqz v2, :cond_6

    .line 728
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 730
    :cond_6
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 731
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 710
    :cond_7
    if-ne v0, v10, :cond_8

    .line 711
    :try_start_5
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 712
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 714
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 715
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "stop last playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 722
    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 718
    :cond_9
    :try_start_6
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "stop last playing fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 724
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2
.end method

.method private C([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/16 v3, 0xed9

    const/16 v7, 0xc

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x5f75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 744
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 746
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 766
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 750
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 751
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 752
    :cond_2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, "setMsgReaded() wrongArgs i = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 755
    :cond_3
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v2

    .line 756
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBA()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->zx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 763
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :cond_4
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 766
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private D([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/16 v6, 0x5f76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 778
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 780
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 873
    :goto_0
    return-object v0

    .line 784
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v2

    .line 785
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 786
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 789
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBA()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->zw(J)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_3

    .line 17417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 790
    if-gtz v2, :cond_4

    .line 791
    :cond_3
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 793
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 795
    :cond_4
    :try_start_2
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOS:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    .line 797
    new-instance v2, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 799
    const-wide/16 v4, 0x3a98

    new-instance v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/as;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/d/a/b;->c(JLjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 864
    :catch_0
    move-exception v1

    .line 865
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_5

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 870
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 871
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOT:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    if-nez p2, :cond_0

    .line 880
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_3

    .line 887
    :cond_2
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 889
    :cond_3
    const-string/jumbo v1, ""

    .line 890
    const-string/jumbo v0, ""

    .line 892
    if-eqz p4, :cond_4

    .line 18116
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 893
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 894
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 19116
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 894
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 20116
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 895
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 896
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 21116
    iget-object v4, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_4

    .line 898
    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 899
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    :cond_4
    const-string/jumbo v2, ""

    .line 906
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/b;->ar(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    .line 907
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 908
    if-eqz p4, :cond_6

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 933
    :cond_5
    :goto_1
    if-eqz p6, :cond_a

    .line 938
    :goto_2
    :try_start_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 939
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23116
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object v1, v0

    .line 911
    goto :goto_1

    .line 913
    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 914
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 24044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 914
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/w;->rM(I)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_e

    .line 24318
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 915
    if-eqz v1, :cond_e

    .line 25318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 916
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    .line 919
    goto :goto_1

    .line 920
    :cond_8
    if-nez p4, :cond_5

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    const v1, 0x7f100e3f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 926
    :cond_9
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 25417
    :cond_a
    :try_start_1
    iget-wide v4, p3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 936
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 942
    :cond_b
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 943
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    .line 26080
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 946
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    .line 27071
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 949
    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    .line 27098
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 950
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    .line 942
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 954
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 946
    :cond_c
    const/4 v0, 0x2

    goto :goto_4

    .line 949
    :cond_d
    const/4 v0, 0x2

    goto :goto_5

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5f72

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getOneMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 503
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v8

    .line 545
    :goto_0
    return-object v1

    .line 508
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v0

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 15107
    iget-object v1, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 516
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_2

    .line 15417
    iget-wide v0, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 518
    if-gtz v0, :cond_3

    .line 519
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v8

    goto :goto_0

    .line 524
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    .line 16044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 530
    :goto_1
    if-eqz p2, :cond_4

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rON:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    const/4 v0, 0x0

    :try_start_2
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 536
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v6, v9

    .line 530
    goto :goto_2

    .line 538
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 539
    :goto_3
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    if-eqz v1, :cond_5

    .line 542
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 544
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 545
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v8

    goto/16 :goto_0

    .line 538
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v9

    goto :goto_1
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x3

    const/16 v10, 0x5f70

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadMsgs() "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadMsgs(), %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 365
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/16 v0, 0xe75

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 367
    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-object v1

    .line 369
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/16 v0, 0xe76

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 372
    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "countStr == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/16 v0, 0xe77

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 377
    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_3
    if-eqz p2, :cond_5

    const-string/jumbo v1, "openapi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v0

    .line 381
    :goto_1
    const/4 v2, 0x0

    .line 384
    if-eqz v6, :cond_8

    .line 386
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBD()Lcom/tencent/mm/storage/cs;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/cs;->beU(Ljava/lang/String;)Lcom/tencent/mm/storage/cr;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/storage/cr;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 388
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x3

    const/16 v1, 0xe78

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 390
    const/16 v0, 0xe78

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v8

    .line 379
    goto :goto_1

    .line 392
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 397
    :goto_2
    if-eqz v3, :cond_7

    .line 4044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 397
    if-eqz v1, :cond_7

    .line 5044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 398
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x3

    const/16 v1, 0xe79

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 400
    const/16 v0, 0xe79

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :cond_8
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v4

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/storage/bv;->IU(J)Lcom/tencent/mm/storage/as;

    move-result-object v3

    goto :goto_2

    .line 404
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    .line 6044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 406
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    move v4, v0

    .line 412
    :goto_3
    if-eqz v6, :cond_c

    .line 415
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 419
    :goto_4
    if-lez v0, :cond_a

    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 420
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 8044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 420
    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eD(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 428
    :goto_5
    if-nez v9, :cond_d

    .line 429
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v3, 0xe7a

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->ab(III)V

    .line 431
    const/16 v0, 0xe7a

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "exception in parseInt(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v7, v9

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_4

    .line 422
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 9044
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 422
    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eD(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 10044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 425
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eD(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    .line 434
    :cond_d
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rON:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 436
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 437
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 439
    :cond_e
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 440
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 441
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 443
    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 445
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->ab(III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 446
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 448
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 449
    :goto_6
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    if-eqz v1, :cond_10

    .line 452
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 455
    :cond_10
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-virtual {p0, v11, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->ab(III)V

    .line 456
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 448
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_11
    move v4, v8

    goto/16 :goto_3
.end method

.method private cBQ()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x5f71

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOP:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 466
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHx()Landroid/database/Cursor;

    move-result-object v4

    .line 467
    if-eqz v4, :cond_4

    .line 468
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    :cond_0
    const-string/jumbo v1, "talker"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 472
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11016
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11017
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12170
    iget v1, v5, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 11018
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11019
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11020
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    .line 474
    :goto_0
    if-nez v1, :cond_2

    .line 14417
    iget-wide v6, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 477
    int-to-long v6, v1

    .line 480
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "unReadCount"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 481
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 485
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_1
    return-object v0

    :cond_5
    move v1, v2

    .line 11023
    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 493
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 494
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic cBR()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOQ:[Ljava/lang/String;

    return-object v0
.end method

.method private z([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x5f6f

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getUnReadCount()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 283
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOO:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 285
    :try_start_0
    const-string/jumbo v2, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bw;->FD(Ljava/lang/String;)I

    move-result v2

    .line 287
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 301
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 290
    :goto_1
    :try_start_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 292
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v4

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/storage/bv;->IU(J)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_4

    .line 2417
    iget-wide v8, v6, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v7, v8

    .line 294
    if-lez v7, :cond_4

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " and ( rconversation.username=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 296
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\' );"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tencent/mm/storage/bw;->FD(Ljava/lang/String;)I

    move-result v6

    .line 297
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v0, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 303
    :catch_0
    move-exception v2

    .line 304
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v5, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 309
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 310
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/16 v4, 0x5f6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderMsg query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOs:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 191
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cBO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 196
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cBP()I

    move-result v1

    .line 200
    if-eq v1, v6, :cond_7

    .line 201
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "invalid appid ! return code = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 209
    if-nez p1, :cond_3

    .line 210
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2164
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cBO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bUn()Z

    move-result v1

    if-nez v1, :cond_6

    .line 218
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->onr:Landroid/database/MatrixCursor;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOM:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->eV(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 223
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fj(I)V

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string/jumbo v2, "count"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOL:Z

    if-nez v3, :cond_8

    .line 234
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOK:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    .line 237
    :cond_8
    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->rOt:I

    packed-switch v3, :pswitch_data_0

    .line 257
    const/16 v1, 0xf

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fF(II)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->z([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :pswitch_2
    invoke-direct {p0, p4, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cBQ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->A([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->B([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->C([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->D([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method
