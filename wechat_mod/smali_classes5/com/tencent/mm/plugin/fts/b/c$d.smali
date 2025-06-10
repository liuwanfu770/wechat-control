.class final Lcom/tencent/mm/plugin/fts/b/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field createTime:J

.field msgId:J

.field msgType:I

.field talker:Ljava/lang/String;

.field vdE:I

.field vdF:I

.field vdG:Ljava/lang/String;

.field vdH:Ljava/lang/String;

.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final dnu()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->msgType:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dnv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1042
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->msgType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dnw()Z
    .locals 2

    .prologue
    .line 1046
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->msgType:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dnx()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xcdf7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    if-nez v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    .line 1155
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1165
    :goto_1
    return-void

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1122
    :sswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1123
    const/16 v0, 0x34

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto :goto_0

    .line 1071
    :sswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1072
    const/16 v0, 0x2b

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto :goto_0

    .line 1075
    :sswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1076
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto :goto_0

    .line 1079
    :sswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1083
    :cond_4
    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto/16 :goto_0

    .line 1086
    :sswitch_4
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1090
    :cond_5
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto/16 :goto_0

    .line 1094
    :sswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1095
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto/16 :goto_0

    .line 1099
    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1100
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto/16 :goto_0

    .line 1103
    :sswitch_7
    const-string/jumbo v1, "1001"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1104
    const/16 v1, 0x2f

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    .line 1105
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    if-ne v1, v5, :cond_6

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1108
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1110
    :cond_7
    const-string/jumbo v1, "1002"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    const/16 v1, 0x2e

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    .line 1112
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    if-ne v1, v5, :cond_8

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1115
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1126
    :sswitch_8
    const-class v1, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    .line 1129
    const/16 v0, 0x35

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    goto/16 :goto_0

    .line 1134
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1142
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$b;->fXq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2160
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1140
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 3258
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1146
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    goto/16 :goto_0

    .line 1157
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    if-ne v0, v5, :cond_d

    .line 1158
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1159
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1162
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    .line 1165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1060
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x13 -> :sswitch_3
        0x14 -> :sswitch_1
        0x18 -> :sswitch_4
        0x19 -> :sswitch_1
        0x21 -> :sswitch_5
        0x33 -> :sswitch_8
        0x35 -> :sswitch_0
        0x39 -> :sswitch_0
        0x7d0 -> :sswitch_6
        0x7d1 -> :sswitch_7
    .end sparse-switch
.end method

.method public final isAvailable()Z
    .locals 2

    .prologue
    const v1, 0xcdf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
