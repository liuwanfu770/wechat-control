.class public final Lcom/tencent/mm/plugin/fts/b/c;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$d;,
        Lcom/tencent/mm/plugin/fts/b/c$b;,
        Lcom/tencent/mm/plugin/fts/b/c$c;,
        Lcom/tencent/mm/plugin/fts/b/c$a;,
        Lcom/tencent/mm/plugin/fts/b/c$g;,
        Lcom/tencent/mm/plugin/fts/b/c$j;,
        Lcom/tencent/mm/plugin/fts/b/c$h;,
        Lcom/tencent/mm/plugin/fts/b/c$e;,
        Lcom/tencent/mm/plugin/fts/b/c$f;,
        Lcom/tencent/mm/plugin/fts/b/c$i;
    }
.end annotation


# instance fields
.field private fKj:Lcom/tencent/mm/sdk/b/c;

.field private fKk:Lcom/tencent/mm/sdk/b/c;

.field gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field sdu:Lcom/tencent/mm/plugin/fts/a/j;

.field vdq:Lcom/tencent/mm/plugin/fts/c/c;

.field vdr:Z

.field private vds:Lcom/tencent/mm/sdk/b/c;

.field vdt:Lcom/tencent/mm/sdk/b/c;

.field vdu:Lcom/tencent/mm/sdk/platformtools/ba;

.field vdv:Lcom/tencent/mm/plugin/fts/a/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xcdff

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdr:Z

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKj:Lcom/tencent/mm/sdk/b/c;

    .line 893
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$2;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKk:Lcom/tencent/mm/sdk/b/c;

    .line 906
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vds:Lcom/tencent/mm/sdk/b/c;

    .line 927
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$4;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdt:Lcom/tencent/mm/sdk/b/c;

    .line 939
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 939
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/c$5;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 963
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$6;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdv:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/c$d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xce05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6001
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6002
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6012
    :goto_0
    return v0

    .line 6004
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    const-string/jumbo v2, "@bottle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6005
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6007
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6008
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6011
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnv()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnu()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnw()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6012
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6014
    :cond_4
    const/4 v0, 0x1

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ash(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0xce04

    const/16 v2, 0x10

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 1174
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1176
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->icuTokenizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1178
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1179
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1180
    :goto_0
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 1182
    :try_start_0
    aget-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1183
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1184
    sub-int v8, v7, v3

    .line 1185
    add-int/lit8 v9, v0, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1186
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1187
    const/16 v3, 0x190

    if-lt v9, v3, :cond_4

    const/16 v3, 0x1f4

    if-ge v9, v3, :cond_4

    .line 1188
    if-ne v8, v10, :cond_2

    .line 1189
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1191
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1192
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1195
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 1198
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1202
    :cond_5
    const-string/jumbo v3, "*"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1205
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1210
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_7
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "mmICUTokenize Query-tokenList: %s indexes: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 7

    .prologue
    const v6, 0xce00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    sparse-switch v0, :sswitch_data_0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$i;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "total message count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$g;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$i;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 64
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$h;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 68
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$e;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 72
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$j;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x100 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 8

    .prologue
    const v7, 0xce03

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 869
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 870
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 871
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 2985
    if-eqz v0, :cond_0

    .line 3107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2985
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2985
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    .line 872
    :goto_1
    if-eqz v3, :cond_1

    .line 873
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4107
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2988
    const-string/jumbo v6, "@bottle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 2989
    goto :goto_1

    .line 5107
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2991
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 2992
    goto :goto_1

    .line 2994
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    .line 2995
    goto :goto_1

    :cond_5
    move v3, v4

    .line 2997
    goto :goto_1

    .line 876
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$c;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 880
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiN()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xce02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vds:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdu:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 120
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "FTS5SearchMessageLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 3

    .prologue
    const v2, 0xce01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vdt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->vds:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
