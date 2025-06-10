.class public final Lcom/tencent/mm/ak/e;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/ak/d;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static hYZ:Lcom/tencent/mm/protocal/protobuf/jd;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;

.field private final hZa:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/ak/e$a;",
            "Lcom/tencent/mm/ak/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1e465

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ak/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizEnterprise"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ak/e;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x1e455

    .line 53
    sget-object v0, Lcom/tencent/mm/ak/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ak/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/e$1;-><init>(Lcom/tencent/mm/ak/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ak/e;->db:Lcom/tencent/mm/sdk/e/e;

    .line 55
    const-string/jumbo v0, "BizEnterprise"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1031
    const/16 v1, 0x53f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2031
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2031
    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/aj/i;)Lcom/tencent/mm/ak/af;
    .locals 4

    .prologue
    const v3, 0x1e45f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/oa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/oa;-><init>()V

    .line 242
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/oa;->IfL:Ljava/lang/String;

    .line 243
    if-eqz p1, :cond_0

    const/16 v0, 0x11

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/oa;->Igk:I

    .line 244
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/oa;->Igi:I

    .line 245
    new-instance v0, Lcom/tencent/mm/ak/af;

    invoke-direct {v0, v2, p2}, Lcom/tencent/mm/ak/af;-><init>(Lcom/tencent/mm/protocal/protobuf/oa;Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ak/af;)V
    .locals 2

    .prologue
    const v1, 0x1e461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 263
    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 6095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/af;->data:Ljava/lang/Object;

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ak/d;)Z
    .locals 5

    .prologue
    const v4, 0x1e45c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-nez p1, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 165
    sget-object v1, Lcom/tencent/mm/ak/e$a$b;->hZf:Lcom/tencent/mm/ak/e$a$b;

    .line 166
    if-nez v0, :cond_1

    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 168
    sget-object v1, Lcom/tencent/mm/ak/e$a$b;->hZh:Lcom/tencent/mm/ak/e$a$b;

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    .line 171
    new-instance v2, Lcom/tencent/mm/ak/e$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ak/e$a$a;-><init>()V

    .line 172
    iget-object v3, p1, Lcom/tencent/mm/ak/d;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/e$a$a;->hZd:Ljava/lang/String;

    .line 173
    iput-object v1, v2, Lcom/tencent/mm/ak/e$a$a;->hZc:Lcom/tencent/mm/ak/e$a$b;

    .line 174
    iput-object p1, v2, Lcom/tencent/mm/ak/e$a$a;->hZe:Lcom/tencent/mm/ak/d;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 178
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/oa;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x1e45d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oa;->IfL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ak/e;->ID(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->IfL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/d;->field_userName:Ljava/lang/String;

    .line 184
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igi:I

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_qyUin:I

    .line 185
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igj:I

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_userUin:I

    .line 186
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igl:I

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwMaxExposeTimes:I

    .line 187
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igm:J

    iput-wide v2, v0, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 188
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Ign:J

    iput-wide v2, v0, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    .line 189
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->IfW:I

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_userType:I

    .line 190
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igo:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_chatOpen:Z

    .line 191
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igp:I

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwUnreadCnt:I

    .line 192
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_show_confirm:Z

    .line 193
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_use_preset_banner_tips:Z

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igt:Lcom/tencent/mm/protocal/protobuf/wq;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igt:Lcom/tencent/mm/protocal/protobuf/wq;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/wq;->IuB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_hide_create_chat:Z

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igt:Lcom/tencent/mm/protocal/protobuf/wq;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/wq;->IuC:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_hide_mod_chat_member:Z

    .line 200
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_hide_colleage_invite:Z

    .line 202
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ob;-><init>()V

    .line 203
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igu:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ob;->Igu:Ljava/util/LinkedList;

    .line 204
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igw:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ob;->Igw:Ljava/util/LinkedList;

    .line 205
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ob;->Igx:Ljava/lang/String;

    .line 206
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ob;->Igy:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ob;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ak/d;->field_raw_attrs:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igr:Lcom/tencent/mm/protocal/protobuf/jd;

    sput-object v1, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    .line 213
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igm:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Ign:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igi:I

    if-eqz v1, :cond_1

    .line 214
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igj:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 215
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igi:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    .line 218
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igk:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igk:I

    .line 220
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/oa;->Igk:I

    iget v2, v0, Lcom/tencent/mm/ak/d;->field_userFlag:I

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_userFlag:I

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/ak/d;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/aj/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1e45e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x1

    .line 236
    :goto_1
    new-instance v2, Lcom/tencent/mm/ak/y;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ak/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x2

    goto :goto_1

    .line 234
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aJQ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bb5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jd;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    .line 297
    :cond_0
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jd;->pbH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aJR()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bb5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jd;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    .line 304
    :cond_0
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jd;->pOt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aJS()I
    .locals 3

    .prologue
    const v2, 0x2bb5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jd;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 313
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jd;->Iap:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 317
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static qp(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const/4 v0, 0x0

    .line 276
    sget-object v1, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jd;-><init>()V

    sput-object v1, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    .line 279
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 290
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 281
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jd;->Ial:Ljava/lang/String;

    goto :goto_0

    .line 284
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jd;->Iam:Ljava/lang/String;

    goto :goto_0

    .line 287
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ak/e;->hYZ:Lcom/tencent/mm/protocal/protobuf/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jd;->Ian:Ljava/lang/String;

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1e458

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v1, Lcom/tencent/mm/ak/d;

    invoke-direct {v1}, Lcom/tencent/mm/ak/d;-><init>()V

    .line 105
    iput-object p1, v1, Lcom/tencent/mm/ak/d;->field_userName:Ljava/lang/String;

    .line 106
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;Lcom/tencent/mm/aj/i;)Z

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ID(Ljava/lang/String;)Lcom/tencent/mm/ak/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x1e459

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/ak/d;

    invoke-direct {v0}, Lcom/tencent/mm/ak/d;-><init>()V

    .line 119
    iput-object p1, v0, Lcom/tencent/mm/ak/d;->field_userName:Ljava/lang/String;

    .line 120
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_qyUin:I

    .line 121
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_userUin:I

    .line 122
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_userFlag:I

    .line 123
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwExposeTimes:I

    .line 124
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwMaxExposeTimes:I

    .line 125
    iput-wide v4, v0, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 126
    iput-wide v4, v0, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    .line 127
    iput-boolean v1, v0, Lcom/tencent/mm/ak/d;->field_chatOpen:Z

    .line 128
    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwUnreadCnt:I

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IE(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1e45a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/ak/d;->field_qyUin:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e460

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/e;->ID(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    .line 255
    iget v1, v0, Lcom/tencent/mm/ak/d;->field_wwExposeTimes:I

    iget v2, v0, Lcom/tencent/mm/ak/d;->field_wwMaxExposeTimes:I

    if-lt v1, v2, :cond_0

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ak/d;->field_wwExposeTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ak/d;->field_wwExposeTimes:I

    .line 259
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/ak/d;)Z

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1e462

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ak/d;->field_userFlag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/ak/d;->field_userFlag:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/e$a;)V
    .locals 2

    .prologue
    const v1, 0x1e457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ak/e$a;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x1e456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e45b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    .line 146
    :cond_0
    new-instance v1, Lcom/tencent/mm/ak/d;

    invoke-direct {v1}, Lcom/tencent/mm/ak/d;-><init>()V

    .line 147
    iput-object p1, v1, Lcom/tencent/mm/ak/d;->field_userName:Ljava/lang/String;

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "userName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    new-instance v2, Lcom/tencent/mm/ak/e$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ak/e$a$a;-><init>()V

    .line 151
    iput-object p1, v2, Lcom/tencent/mm/ak/e$a$a;->hZd:Ljava/lang/String;

    .line 152
    sget-object v3, Lcom/tencent/mm/ak/e$a$b;->hZg:Lcom/tencent/mm/ak/e$a$b;

    iput-object v3, v2, Lcom/tencent/mm/ak/e$a$a;->hZc:Lcom/tencent/mm/ak/e$a$b;

    .line 153
    iput-object v1, v2, Lcom/tencent/mm/ak/e$a$a;->hZe:Lcom/tencent/mm/ak/d;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ak/e;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 157
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const v5, 0x1e464

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 325
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 328
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/ak/y;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 329
    check-cast v0, Lcom/tencent/mm/ak/y;

    .line 7077
    iget-object v1, v0, Lcom/tencent/mm/ak/y;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ak/y;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7077
    if-eqz v1, :cond_3

    .line 7078
    iget-object v1, v0, Lcom/tencent/mm/ak/y;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7078
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bed;

    .line 331
    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bed;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bed;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bed;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    if-nez v4, :cond_4

    .line 333
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 7080
    goto :goto_1

    .line 335
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bed;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/protocal/protobuf/oa;)Z

    move-result v1

    if-nez v1, :cond_5

    move p2, v2

    .line 9091
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ak/y;->data:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/tencent/mm/aj/i;

    .line 340
    if-eqz v0, :cond_6

    .line 341
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 345
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/ak/af;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 346
    check-cast v0, Lcom/tencent/mm/ak/af;

    .line 10077
    iget-object v1, v0, Lcom/tencent/mm/ak/af;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ak/af;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10077
    if-eqz v1, :cond_8

    .line 10078
    iget-object v1, v0, Lcom/tencent/mm/ak/af;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10078
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dml;

    .line 348
    :goto_2
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dml;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dml;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dml;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    if-nez v3, :cond_9

    .line 350
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move-object v1, v3

    .line 10080
    goto :goto_2

    .line 352
    :cond_9
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dml;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/protocal/protobuf/oa;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 12091
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/ak/af;->data:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/tencent/mm/aj/i;

    .line 357
    if-eqz v0, :cond_a

    .line 358
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 361
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v2, p2

    goto :goto_3
.end method
