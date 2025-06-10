.class public final Lcom/tencent/mm/plugin/luckymoney/model/q;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final xaK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xfec6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/luckymoney/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/model/q;->xaK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27422

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/q;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mi(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xfec2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/model/q;->xaK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bx(ILjava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0xfec4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/model/q;->xaK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1057
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1059
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1061
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1062
    const-string/jumbo v3, "MicroMsg.LuckyMoneyEnvelopeResUpdateListener"

    const-string/jumbo v4, "unzip ret: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    if-nez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static dDZ()V
    .locals 2

    .prologue
    const v1, 0xfec1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gC(II)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0xfec5

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/model/q;->xaK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1069
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return v1

    .line 1071
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/model/r;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/model/r;-><init>()V

    .line 1072
    iput p0, v4, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_subtype:I

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDl()Lcom/tencent/mm/plugin/luckymoney/model/s;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/s;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v5

    .line 1080
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 1082
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1083
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_5

    .line 1084
    aget-object v7, v6, v0

    .line 1085
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1086
    new-instance v8, Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 1086
    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v8, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1087
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1088
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "bubble.png"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1089
    iput-object v8, v4, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_bubbleMd5:Ljava/lang/String;

    move v2, v3

    .line 1083
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1091
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "cover.png"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1092
    iput-object v8, v4, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_coverMd5:Ljava/lang/String;

    move v2, v3

    .line 1093
    goto :goto_2

    .line 1094
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "minilogo.png"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1095
    iput-object v8, v4, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_minilogoMd5:Ljava/lang/String;

    move v2, v3

    .line 1096
    goto :goto_2

    :cond_4
    move v2, v1

    .line 1101
    :cond_5
    if-nez v2, :cond_6

    .line 1102
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeResUpdateListener"

    const-string/jumbo v2, "error file dir"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1105
    :cond_6
    iput p1, v4, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_version:I

    .line 1106
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeResUpdateListener"

    const-string/jumbo v2, "insert or update resource: %s, %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    if-eqz v5, :cond_7

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDl()Lcom/tencent/mm/plugin/luckymoney/model/s;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/luckymoney/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1110
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDl()Lcom/tencent/mm/plugin/luckymoney/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/model/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 18
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xfec3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    .line 1024
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 1025
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeResUpdateListener"

    const-string/jumbo v1, "luckyMoney resource file update, type: %s, subType: %s, filePath: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->subType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1027
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/q$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/q;Lcom/tencent/mm/g/a/bn;)V

    const-string/jumbo v1, "lucky_money_envelope_resource_checker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
