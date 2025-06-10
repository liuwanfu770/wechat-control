.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static abW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5550

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    .line 3116
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 3139
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->LzZ:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;->abW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;->abW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/in;)Ljava/lang/String;

    move-result-object v0

    .line 5080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 64
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5107
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;->abW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    :cond_1
    const-string/jumbo v1, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v2, "emoji error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v8, -0x1

    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_1
    return v8

    .line 2116
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 75
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 76
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    .line 6125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 80
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 84
    :cond_4
    if-eqz v9, :cond_d

    .line 6521
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 89
    const-string/jumbo v0, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v1, "thumbPath error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v8, -0x1

    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 92
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    .line 93
    add-int/2addr v0, v8

    move v7, v0

    .line 8521
    :goto_2
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v2

    .line 9107
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    .line 120
    :cond_6
    :goto_3
    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto/16 :goto_1

    .line 95
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7521
    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 98
    const-string/jumbo v0, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v1, "thumbPath error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v8, -0x1

    const v0, 0x324b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 101
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    .line 102
    add-int/2addr v0, v8

    move v7, v0

    goto/16 :goto_2

    .line 9210
    :cond_9
    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkT:I

    if-eq v0, v1, :cond_a

    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v1, :cond_a

    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v1, :cond_b

    .line 9211
    :cond_a
    const/4 v0, 0x1

    .line 112
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9521
    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v2

    .line 10107
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_3

    .line 9213
    :cond_b
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 9214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9215
    const/4 v0, 0x0

    goto :goto_4

    .line 9218
    :cond_c
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 9219
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    goto :goto_4

    :cond_d
    move v7, v8

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/16 v10, 0x5552

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 11026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 126
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 12026
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 13026
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 13254
    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 14026
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/a/d;->fN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    .line 137
    if-nez v8, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v1, "EmojiMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v3

    .line 199
    :goto_1
    return v6

    :cond_0
    move-object v1, v2

    .line 130
    goto :goto_0

    .line 141
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    const-string/jumbo v0, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v1, "EmojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v3

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->abZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    iput-object v0, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v2, "convert ip to android md5 %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_3
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    iput-object v0, v8, Lcom/tencent/mm/storage/bi;->deM:Ljava/lang/String;

    .line 161
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 162
    iget-object v1, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 164
    iget-object v1, v8, Lcom/tencent/mm/storage/bi;->iDo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    iget-object v5, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v1

    if-nez v1, :cond_7

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDE()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    .line 170
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    .line 180
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    .line 14399
    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 182
    iget-object v1, v8, Lcom/tencent/mm/storage/bi;->id:Ljava/lang/String;

    .line 14411
    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 183
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    .line 14419
    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 184
    iget v1, v8, Lcom/tencent/mm/storage/bi;->LAu:I

    .line 14427
    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 185
    iget v1, v8, Lcom/tencent/mm/storage/bi;->LAv:I

    .line 14435
    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 186
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtS:I

    .line 14451
    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14525
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 190
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/storage/bi;->LAD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    iget-object v0, v8, Lcom/tencent/mm/storage/bi;->LAD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 193
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 197
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 198
    const-string/jumbo v2, "MicroMsg.BakOldItemEmoji"

    const-string/jumbo v3, "id "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move v4, v6

    .line 164
    goto/16 :goto_2

    .line 172
    :cond_9
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 176
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    .line 177
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
