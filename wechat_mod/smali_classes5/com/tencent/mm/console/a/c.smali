.class public final Lcom/tencent/mm/console/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4ece

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/console/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//fts"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x4ecd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    invoke-static {p0, v5, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/16 v0, 0x4ecc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    const/16 v1, 0x4ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 53
    :cond_0
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 54
    const/4 v0, 0x1

    const/16 v1, 0x4ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_3
    :goto_2
    const/4 v0, 0x1

    const/16 v1, 0x4ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :sswitch_0
    const-string/jumbo v2, "msbiz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "deletedb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "copydb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "corrupt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "setcorrupttime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "addchatroomcontact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "clearconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v2, "clearunread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v2, "inserttest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "dismisskey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 58
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->foA()Lcom/tencent/mm/protocal/protobuf/ckr;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckq;

    .line 61
    const-string/jumbo v3, "%s | %.2f | %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->JCV:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/c;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg_encrypt.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/console/command/FTSCommand"

    const-string/jumbo v3, "processCommand"

    const-string/jumbo v4, "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/console/command/FTSCommand"

    const-string/jumbo v2, "processCommand"

    const-string/jumbo v3, "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 77
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg_encrypt.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "/sdcard/IndexMicroMsg.db"

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1346
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 87
    :pswitch_3
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getDatabaseErrorHandler()Lcom/tencent/wcdb/DatabaseErrorHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wcdb/DatabaseErrorHandler;->onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.CommandTestFTS"

    const-string/jumbo v2, "corrupt command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoV:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 99
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 100
    const v0, 0xfff3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 105
    :pswitch_6
    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/tencent/mm/storage/ar$a;

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnb:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnc:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnd:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lne:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnf:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lng:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnh:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lni:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnj:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnk:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnl:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnm:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnn:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lno:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnp:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnq:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnr:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lns:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnt:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnu:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnv:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnw:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnx:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lny:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lnz:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LnA:Lcom/tencent/mm/storage/ar$a;

    aput-object v2, v1, v0

    .line 133
    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZx:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsgInfo.txt"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3346
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/c;->D(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 145
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 150
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 151
    const v0, 0xfff1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 152
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 153
    array-length v0, p2

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    .line 155
    const/4 v0, 0x2

    :try_start_2
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :cond_7
    :goto_5
    array-length v0, p2

    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    .line 160
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    .line 162
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 166
    :pswitch_9
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 167
    const v0, 0xfff4

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 172
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 173
    const v0, 0xfff5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 178
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoX:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/console/command/FTSCommand"

    const-string/jumbo v3, "processCommand"

    const-string/jumbo v4, "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/console/command/FTSCommand"

    const-string/jumbo v2, "processCommand"

    const-string/jumbo v3, "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x50bf4d4d -> :sswitch_2
        -0x468f3d47 -> :sswitch_8
        -0x437b7431 -> :sswitch_6
        -0x37348348 -> :sswitch_4
        -0x24d083c4 -> :sswitch_9
        0x3164ae -> :sswitch_7
        0x635c5ad -> :sswitch_0
        0x26a76795 -> :sswitch_b
        0x30dbd369 -> :sswitch_1
        0x38eee60d -> :sswitch_3
        0x39a502cb -> :sswitch_a
        0x6fa77dcc -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
