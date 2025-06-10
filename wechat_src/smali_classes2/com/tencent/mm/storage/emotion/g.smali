.class public final Lcom/tencent/mm/storage/emotion/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/emoji/a/c/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/storage/emotion/EmojiSuggestCacheStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestCacheInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "cacheMap",
        "Lcom/tencent/mm/memory/cache/DefaultResource;",
        "",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "clear",
        "",
        "dump",
        "get",
        "desc",
        "getInfoFromDb",
        "set",
        "info",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final Des:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final LDB:Ljava/lang/String; = "EmojiSuggestCacheInfo"

.field public static final LDC:Lcom/tencent/mm/storage/emotion/g$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiSuggestCacheStorage"


# instance fields
.field public final db:Lcom/tencent/mm/sdk/e/e;

.field public final iYJ:Lcom/tencent/mm/memory/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/emoji/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x36818

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/emotion/g$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/emotion/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/g;->LDC:Lcom/tencent/mm/storage/emotion/g$a;

    .line 20
    const-string/jumbo v0, "EmojiSuggestCacheInfo"

    sput-object v0, Lcom/tencent/mm/storage/emotion/g;->LDB:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/emoji/a/c/c;->gpu:Lcom/tencent/mm/emoji/a/c/c$a;

    .line 2015
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/c;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/tencent/mm/storage/emotion/g;->LDB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/g;->Des:[Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "MicroMsg.EmojiSuggestCacheStorage"

    sput-object v0, Lcom/tencent/mm/storage/emotion/g;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x36817

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/emoji/a/c/c;->gpu:Lcom/tencent/mm/emoji/a/c/c$a;

    .line 1015
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/c;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "EmojiSuggestCacheInfo"

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/g;->db:Lcom/tencent/mm/sdk/e/e;

    .line 27
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/g;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bfn(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/c/c;
    .locals 6

    .prologue
    const v5, 0x36815

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/emoji/a/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/a/c/c;-><init>()V

    .line 46
    iput-object p1, v1, Lcom/tencent/mm/emoji/a/c/c;->field_desc:Ljava/lang/String;

    move-object v0, v1

    .line 47
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/g;->getPrimaryKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/c/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic eLK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/storage/emotion/g;->Des:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/c/c;)V
    .locals 3

    .prologue
    const v2, 0x36814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/g;->iYJ:Lcom/tencent/mm/memory/a/c;

    iget-object v1, p1, Lcom/tencent/mm/emoji/a/c/c;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfm(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/c/c;
    .locals 4

    .prologue
    const v3, 0x36813

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/g;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/c/c;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/g;->bfn(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/c/c;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/g;->iYJ:Lcom/tencent/mm/memory/a/c;

    iget-object v2, v0, Lcom/tencent/mm/emoji/a/c/c;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dump()V
    .locals 13

    .prologue
    const v12, 0x36816

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/g;->db:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/storage/emotion/g;->LDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    move v8, v4

    .line 58
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v3, Lcom/tencent/mm/emoji/a/c/c;

    invoke-direct {v3}, Lcom/tencent/mm/emoji/a/c/c;-><init>()V

    .line 60
    invoke-virtual {v3, v9}, Lcom/tencent/mm/emoji/a/c/c;->convertFrom(Landroid/database/Cursor;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dbu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dbu;-><init>()V

    move-object v0, v2

    .line 62
    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v5, v3, Lcom/tencent/mm/emoji/a/c/c;->field_content:[B

    .line 78
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    sget-object v10, Lcom/tencent/mm/storage/emotion/g;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dump: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/emoji/a/c/c;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Lcom/tencent/mm/emoji/a/c/c;->field_updateTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    const-string/jumbo v2, "rsp.Emoji"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/tencent/mm/storage/emotion/g$b;->LDD:Lcom/tencent/mm/storage/emotion/g$b;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 58
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v5, "safeParser"

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 68
    :goto_2
    sget-object v0, Lcom/tencent/mm/storage/emotion/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dump done: count "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v8, v4

    goto :goto_2
.end method
