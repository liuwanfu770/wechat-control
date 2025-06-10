.class public final Lcom/tencent/mm/plugin/gamelife/d/a;
.super Lcom/tencent/mm/g/c/cv;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/d/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContact;",
        "Lcom/tencent/mm/autogen/table/BaseGameLifeContact;",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeContact;",
        "()V",
        "isValid",
        "",
        "getAccountType",
        "",
        "getAvatarUrl",
        "",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "getNickname",
        "getProfileJumpInfo",
        "getTag",
        "getUsername",
        "print",
        "setIsValid",
        "",
        "toString",
        "toWxContact",
        "Lcom/tencent/mm/storage/Contact;",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final info:Lcom/tencent/mm/sdk/e/c$a;

# The value of this static final field might be set in the static constructor
.field private static final wfL:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final wfM:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final wfN:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final wfO:I = 0x8

.field public static final wfP:Lcom/tencent/mm/plugin/gamelife/d/a$a;


# instance fields
.field czm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f506

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/d/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfP:Lcom/tencent/mm/plugin/gamelife/d/a$a;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfL:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfM:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfN:I

    .line 23
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfO:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/g/c/cv;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "BaseGameLifeContact.init\u2026eLifeContact::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cv;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->czm:Z

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final VO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final cGM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final dvA()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_accountType:I

    return v0
.end method

.method public final dvy()Lcom/tencent/mm/storage/as;
    .locals 5

    .prologue
    const v4, 0x2f501

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->czm:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->ao(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 43
    iget-wide v2, v1, Lcom/tencent/mm/storage/as;->systemRowid:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/as;->ger:J

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dvz()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2f504

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    iget v1, v0, Lcom/tencent/mm/plugin/gamelife/b/l;->wfv:I

    sget v2, Lcom/tencent/mm/plugin/gamelife/a;->weg:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/l;->pbH:Ljava/lang/String;

    const-string/jumbo v1, "jumpInfo.jump_url"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "field_username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->czm:Z

    return v0
.end method

.method public final print()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " nickname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
