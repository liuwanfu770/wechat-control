.class public final Lcom/tencent/mm/ui/bizchat/a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/a$a;,
        Lcom/tencent/mm/ui/bizchat/a$b;
    }
.end annotation


# static fields
.field private static MkK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MkL:Lcom/tencent/mm/ui/bizchat/a$b;

.field MkM:Lcom/tencent/mm/ui/bizchat/a$a;

.field public hjN:Ljava/lang/String;

.field public jgo:Ljava/lang/CharSequence;

.field public oyB:J

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/bizchat/a;->MkK:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x19195

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$b;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->MkL:Lcom/tencent/mm/ui/bizchat/a$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$a;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->MkM:Lcom/tencent/mm/ui/bizchat/a$a;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bgj(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x19197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    if-nez p0, :cond_0

    .line 1036
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_0
    return-object v0

    .line 1038
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->MkK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->MkK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->MkK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1041
    :cond_1
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1042
    invoke-static {p0}, Lcom/tencent/mm/api/a;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 2362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2479
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 3449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 1048
    sget-object v1, Lcom/tencent/mm/ui/bizchat/a;->MkK:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x19196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    const v1, 0x7f07014d

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->MkL:Lcom/tencent/mm/ui/bizchat/a$b;

    return-object v0
.end method
