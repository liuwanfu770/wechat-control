.class public final Lcom/tencent/mm/plugin/aa/ui/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/c$a;,
        Lcom/tencent/mm/plugin/aa/ui/c$b;
    }
.end annotation


# static fields
.field private static final jgn:Ljava/util/regex/Pattern;


# instance fields
.field public hjO:Ljava/lang/CharSequence;

.field public jgo:Ljava/lang/CharSequence;

.field private jgp:Lcom/tencent/mm/plugin/aa/ui/c$b;

.field jgq:Lcom/tencent/mm/plugin/aa/ui/c$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/aa/ui/c;->jgn:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0xf826

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$b;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->jgp:Lcom/tencent/mm/plugin/aa/ui/c$b;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->jgq:Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 6

    .prologue
    const v5, 0xf827

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2073
    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 2149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    .line 3153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->ddv:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 4149
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 195
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    const v1, 0x7f07014d

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->jgo:Ljava/lang/CharSequence;

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 5149
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6153
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->ddv:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->jgp:Lcom/tencent/mm/plugin/aa/ui/c$b;

    return-object v0
.end method
