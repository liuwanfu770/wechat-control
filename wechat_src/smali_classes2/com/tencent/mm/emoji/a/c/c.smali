.class public final Lcom/tencent/mm/emoji/a/c/c;
.super Lcom/tencent/mm/g/c/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/c/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestCacheInfo;",
        "Lcom/tencent/mm/autogen/table/BaseEmojiSuggestCacheInfo;",
        "()V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "isValid",
        "",
        "needUpdate",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.EmojiSuggestCacheInfo"

# The value of this static final field might be set in the static constructor
.field private static final gpt:J = 0x15180L

.field public static final gpu:Lcom/tencent/mm/emoji/a/c/c$a;

.field private static final info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36787

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/c/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/c;->gpu:Lcom/tencent/mm/emoji/a/c/c$a;

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiSuggestCacheInfo"

    sput-object v0, Lcom/tencent/mm/emoji/a/c/c;->TAG:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/tencent/mm/g/c/bl;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/emoji/a/c/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 16
    const-wide/32 v0, 0x15180

    sput-wide v0, Lcom/tencent/mm/emoji/a/c/c;->gpt:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/g/c/bl;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/emoji/a/c/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 3

    .prologue
    const v2, 0x36786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/emoji/a/c/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/c/c;->field_content:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
