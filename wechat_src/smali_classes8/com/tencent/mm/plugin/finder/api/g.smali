.class public final Lcom/tencent/mm/plugin/finder/api/g;
.super Lcom/tencent/mm/g/c/ce;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ab;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/api/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0000J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\'H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u0006\u00104\u001a\u00020\tJ\u0006\u00105\u001a\u00020\tJ\u0008\u00106\u001a\u00020\tH\u0016J\u000e\u00107\u001a\u00020!2\u0006\u00108\u001a\u00020\u0005J\u000e\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u0005J\u000e\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\u001aJ\u000e\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020\u0005J\u000e\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020\u0005J\u000e\u0010G\u001a\u00020!2\u0006\u0010H\u001a\u00020\'J\u0006\u0010I\u001a\u00020\u0005J\u0006\u0010J\u001a\u00020\u0005J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0010\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020MR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u00050\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006P"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "Lcom/tencent/mm/autogen/table/BaseFinderContact;",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "",
        "username",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "isContactValid",
        "",
        "()Z",
        "setContactValid",
        "(Z)V",
        "isNeedShowUnFollow",
        "setNeedShowUnFollow",
        "isSyncFromDB",
        "setSyncFromDB",
        "oldIsNeedShowUnFollow",
        "getOldIsNeedShowUnFollow",
        "setOldIsNeedShowUnFollow",
        "old_avatar_url",
        "kotlin.jvm.PlatformType",
        "getOld_avatar_url",
        "()Ljava/lang/String;",
        "setOld_avatar_url",
        "old_follow_flag",
        "",
        "getOld_follow_flag",
        "()I",
        "setOld_follow_flag",
        "(I)V",
        "cloneContact",
        "convertFrom",
        "",
        "cu",
        "Landroid/database/Cursor;",
        "getAvatarUrl",
        "getCity",
        "getContactId",
        "",
        "getCountry",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "getDisplayRemark",
        "getNickname",
        "getProvince",
        "getRetryCount",
        "getSex",
        "getSignature",
        "getUpdateTime",
        "getUsername",
        "getVersion",
        "isBlock",
        "isSilence",
        "isValid",
        "setAvatarUrl",
        "field_avatarUrl",
        "setCity",
        "city",
        "setCountry",
        "country",
        "setNickname",
        "field_nickname",
        "setProvince",
        "province",
        "setSex",
        "sex",
        "setSignature",
        "signature",
        "setUsername",
        "field_username",
        "setVersion",
        "version",
        "toInfo",
        "toMiniInfo",
        "toString",
        "toWxContact",
        "Lcom/tencent/mm/storage/Contact;",
        "contact",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final info:Lcom/tencent/mm/sdk/e/c$a;

# The value of this static final field might be set in the static constructor
.field private static final srF:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final srG:I = 0x1

.field private static final srH:I

.field public static final srI:Lcom/tencent/mm/plugin/finder/api/g$a;


# instance fields
.field isNeedShowUnFollow:Z

.field public srA:Z

.field public srB:Z

.field srC:I

.field srD:Ljava/lang/String;

.field srE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 23
    invoke-static {}, Lcom/tencent/mm/g/c/ce;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "BaseFinderContact.initAu\u2026inderContact::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/g;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/api/g;->srF:I

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/api/g;->srG:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28523

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ce;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srC:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33d43

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ce;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srC:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srD:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public static final synthetic cGS()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/finder/api/g;->srF:I

    return v0
.end method

.method public static final synthetic cGT()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/finder/api/g;->srG:I

    return v0
.end method

.method public static final synthetic cGU()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/finder/api/g;->srH:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/storage/as;
    .locals 7

    .prologue
    const v6, 0x33d42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->ao(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 1186
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/api/g;->systemRowid:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/as;->ger:J

    .line 1187
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_updateTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kQ(I)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->VU()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final VO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final VU()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final anI(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2851e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "field_avatarUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cGN()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_updateTime:J

    return-wide v0
.end method

.method public final cGO()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->systemRowid:J

    return-wide v0
.end method

.method public final cGP()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2851f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " nick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " follow_flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " head:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " converImg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " spam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_spamStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_originalFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cGQ()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x28520

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " nick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " follow_flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  converImg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " spam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_spamStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cGR()Lcom/tencent/mm/plugin/finder/api/g;
    .locals 7

    .prologue
    const v6, 0x28522

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v2, 0x0

    .line 173
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.api.LocalFinderContact"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string/jumbo v3, "LocalFinderContact"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "LocalFinderContact"

    const-string/jumbo v3, "clone Contact error. e: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 178
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 173
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x2851b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ce;->convertFrom(Landroid/database/Cursor;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srA:Z

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x33d3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 102
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final isBlock()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_spamStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    return v0
.end method

.method public final kL(I)V
    .locals 2

    .prologue
    const v1, 0x33d41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 133
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2851c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "field_username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x28521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/api/g;->cGP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final xM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33d3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33d40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 123
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33d3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 89
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2851d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "field_nickname"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/api/g;->field_nickname:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
