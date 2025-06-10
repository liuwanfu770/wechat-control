.class public final Lcom/tencent/mm/plugin/messenger/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a$a;
    }
.end annotation


# static fields
.field private static final xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1c88a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x1c887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static processModContact(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;[BZZI)V
    .locals 10

    .prologue
    const v0, 0x2d9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0x2d9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    move-object v6, v0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const v0, 0x2d9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s modContactScene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->bdI(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 2179
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "cat\'s replace user with stranger  user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const v0, 0x2d9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVj()Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_19

    move-object v1, v0

    .line 127
    :goto_2
    if-nez v1, :cond_4

    .line 128
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1, v6}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 134
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    .line 2417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 134
    if-lez v0, :cond_5

    .line 135
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3116
    iget v8, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    .line 4116
    iget v8, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 135
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5116
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6116
    iget v3, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 137
    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 140
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 141
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 146
    :cond_6
    :goto_3
    if-nez v2, :cond_11

    const-wide/16 v4, 0x0

    :goto_4
    iput-wide v4, v1, Lcom/tencent/mm/storage/as;->ger:J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xu(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kP(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "fix addContactScene!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    .line 163
    :cond_7
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xF(Ljava/lang/String;)V

    .line 167
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNF:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/as;->ur(J)V

    .line 168
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "username:%s nickname:%s SourceExtInfo:%s source:%s ChatroomBusinessType:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8044
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 168
    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 8080
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    .line 8233
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    .line 168
    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 172
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kQ(I)V

    .line 175
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/as;->ya(Ljava/lang/String;)V

    .line 178
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "remark (%s -> %s), remarkpyshort:%s, nickname:%s, pyinitial:%s, quanpin:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9062
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 178
    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 178
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ICf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xC(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xT(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xU(Ljava/lang/String;)V

    .line 191
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6, p2}, Lcom/tencent/mm/storage/bv;->E(Ljava/lang/String;[B)I

    .line 205
    :goto_5
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kJ(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccb;->Ica:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xV(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccb;->Icb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xW(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccb;->Icc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xX(Ljava/lang/String;)V

    .line 232
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adj()V

    .line 235
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adm()V

    .line 239
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->eNy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xY(Ljava/lang/String;)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->ExtFlag:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kS(I)V

    .line 241
    invoke-virtual {v1, p5}, Lcom/tencent/mm/storage/as;->setFromType(I)V

    .line 243
    const-string/jumbo v3, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s) verifyFlag:%d"

    const/16 v0, 0x15

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object v7, v5, v0

    const/4 v0, 0x2

    .line 9417
    iget-wide v8, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v8, v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x3

    .line 10080
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 244
    aput-object v8, v5, v0

    const/4 v0, 0x4

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x5

    .line 10197
    iget v8, v1, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x6

    .line 11116
    iget v8, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x7

    iget v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0x8

    iget v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    .line 11664
    iget v8, v1, Lcom/tencent/mm/g/c/ax;->eNg:I

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0xa

    .line 11688
    iget v8, v1, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0xb

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    aput-object v8, v5, v0

    const/16 v0, 0xc

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    aput-object v8, v5, v0

    const/16 v0, 0xd

    iget-object v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    aput-object v8, v5, v0

    const/16 v0, 0xe

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0xf

    .line 12206
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 246
    aput-object v8, v5, v0

    const/16 v0, 0x10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v8, 0x11

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 247
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const/16 v8, 0x12

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 248
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/16 v8, 0x13

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    .line 249
    :goto_8
    aput-object v0, v5, v8

    const/16 v0, 0x14

    iget v8, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    .line 243
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/contact/a;->g(Lcom/tencent/mm/storage/as;)V

    .line 255
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 261
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V

    .line 13116
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 263
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    .line 264
    if-eqz v2, :cond_e

    .line 14116
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 264
    and-int/lit16 v0, v0, 0x800

    .line 15116
    iget v2, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 264
    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_f

    .line 265
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 16044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 265
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    .line 273
    :cond_f
    :goto_a
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v2, "operationModSnsBlackContact username:%s isSnsBlackContact:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const v0, 0x2d9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_10
    if-eqz v2, :cond_6

    .line 6417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 142
    if-lez v0, :cond_6

    .line 7179
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7417
    :cond_11
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 146
    int-to-long v4, v0

    goto/16 :goto_4

    .line 198
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->bdN(Ljava/lang/String;)I

    .line 199
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "[processModContact] cmdBuf is null! user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 246
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 247
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 258
    :cond_16
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    goto/16 :goto_9

    .line 268
    :cond_17
    if-eqz v2, :cond_18

    .line 16116
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 268
    and-int/lit16 v0, v0, 0x800

    .line 17116
    iget v2, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 268
    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_f

    .line 269
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 18044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bec(Ljava/lang/String;)Z

    goto/16 :goto_a

    :cond_19
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)V
    .locals 2

    .prologue
    const v1, 0x29492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->xtw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->remove(Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;[BZLcom/tencent/mm/plugin/messenger/foundation/a/aa;)V
    .locals 7

    .prologue
    const v6, 0x1c888

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    sparse-switch v0, :sswitch_data_0

    .line 90
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 83
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/civ;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/civ;

    const-string/jumbo v1, ""

    if-eqz p3, :cond_0

    move-object v2, p2

    :goto_2
    move v4, p3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a;->processModContact(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;[BZZI)V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 87
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aen;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aen;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/aen;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aen;

    .line 1405
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aen;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 1406
    const-string/jumbo v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processDelContact user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 1408
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EJ(Ljava/lang/String;)V

    .line 1410
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->b(ILcom/tencent/mm/bv/a;)V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
