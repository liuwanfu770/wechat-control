.class final Lcom/tencent/mm/sdk/platformtools/bb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic KPs:Lcom/tencent/mm/sdk/platformtools/bb;

.field private final KPv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private KPw:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb;)V
    .locals 2

    .prologue
    const v1, 0x26235

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPw:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb;B)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bb$b;-><init>(Lcom/tencent/mm/sdk/platformtools/bb;)V

    return-void
.end method

.method private M(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x26241

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 689
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "Couldn\'t create directory for SharedPreferences file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 695
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->h(Lcom/tencent/mm/sdk/platformtools/bb;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Ljava/io/File;I)V

    .line 698
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    .line 700
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "Couldn\'t create SharedPreferences file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x26243

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->fNZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1719
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1720
    :try_start_2
    iget-boolean v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPB:Z

    if-nez v0, :cond_2

    .line 1725
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bb$c;->yZ(Z)V

    .line 1726
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1780
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1726
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1728
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1729
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->l(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->l(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1731
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 1732
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->l(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1731
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bb$c;->yZ(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1780
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1728
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x26243

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1778
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1780
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1783
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v0

    .line 1734
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1737
    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1745
    :cond_6
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bb$b;->M(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1746
    if-nez v0, :cond_8

    .line 1747
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bb$c;->yZ(Z)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1780
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 1748
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1750
    :cond_8
    :try_start_d
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPD:Ljava/util/Map;

    .line 1868
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 1869
    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1870
    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1871
    const-string/jumbo v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 1872
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ch;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1873
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1751
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 1752
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->h(Lcom/tencent/mm/sdk/platformtools/bb;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Ljava/io/File;I)V

    .line 1756
    monitor-enter p0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1757
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bb;->a(Lcom/tencent/mm/sdk/platformtools/bb;J)J

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bb;->b(Lcom/tencent/mm/sdk/platformtools/bb;J)J

    .line 1759
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1762
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->l(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1763
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bb$c;->yZ(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1780
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1759
    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const v1, 0x26243

    :try_start_12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1765
    :catch_4
    move-exception v0

    .line 1766
    :try_start_13
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1773
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t clean up partially-written file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bb$c;->yZ(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->i(Lcom/tencent/mm/sdk/platformtools/bb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1780
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1781
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 1764
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1767
    :catch_6
    move-exception v0

    .line 1768
    :try_start_15
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_3

    .line 1781
    :catch_7
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 456
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/bb$c;)V
    .locals 6

    .prologue
    const v5, 0x26242

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->coz:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 792
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 793
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/bb$c;->coz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 795
    if-eqz v1, :cond_2

    .line 796
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 792
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 802
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bb;->fOY()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bb$b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bb$b$4;-><init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 808
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x26240

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bb$b$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bb$b$3;-><init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V

    .line 666
    if-nez p2, :cond_0

    move v2, v0

    .line 670
    :goto_0
    if-eqz v2, :cond_2

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    monitor-enter v2

    .line 673
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->b(Lcom/tencent/mm/sdk/platformtools/bb;)I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 674
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 677
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 666
    goto :goto_0

    :cond_1
    move v0, v1

    .line 673
    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 681
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->fPl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V
    .locals 1

    .prologue
    const v0, 0x26244

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fPa()Lcom/tencent/mm/sdk/platformtools/bb$c;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x2623f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bb$c;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bb$c;-><init>(B)V

    .line 575
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    monitor-enter v4

    .line 579
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->b(Lcom/tencent/mm/sdk/platformtools/bb;)I

    move-result v2

    if-lez v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bb;->a(Lcom/tencent/mm/sdk/platformtools/bb;Ljava/util/Map;)Ljava/util/Map;

    .line 586
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPD:Ljava/util/Map;

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->d(Lcom/tencent/mm/sdk/platformtools/bb;)I

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->e(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 590
    :goto_0
    if-eqz v2, :cond_1

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    .line 592
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->e(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->coz:Ljava/util/Set;

    .line 595
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 596
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPw:Z

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPB:Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 601
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPw:Z

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 607
    if-ne v0, p0, :cond_6

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPB:Z

    .line 623
    if-eqz v2, :cond_4

    .line 624
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2623f

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 630
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v2, v1

    .line 589
    goto/16 :goto_0

    .line 613
    :cond_6
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 614
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 615
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 619
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 628
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 629
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 631
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method public final apply()V
    .locals 4

    .prologue
    const v3, 0x2623e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb$b;->fPa()Lcom/tencent/mm/sdk/platformtools/bb$c;

    move-result-object v0

    .line 545
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bb$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/bb$b$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aG(Ljava/lang/Runnable;)V

    .line 556
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bb$b$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdk/platformtools/bb$b$2;-><init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Ljava/lang/Runnable;)V

    .line 563
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V

    .line 569
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    .line 570
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 518
    monitor-enter p0

    .line 519
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPw:Z

    .line 520
    monitor-exit p0

    return-object p0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 3

    .prologue
    const v2, 0x2623d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb$b;->fPa()Lcom/tencent/mm/sdk/platformtools/bb$c;

    move-result-object v0

    .line 529
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V

    .line 532
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    .line 539
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPF:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 534
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    const v2, 0x2623b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    const v2, 0x2623a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 497
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    const v2, 0x26238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const v2, 0x26239

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    const v1, 0x26236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    const v1, 0x26237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    const v1, 0x2623c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPv:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
