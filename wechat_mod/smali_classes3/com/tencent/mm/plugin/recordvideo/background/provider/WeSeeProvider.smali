.class public final Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ/\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0013H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016JK\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010 J9\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "queueSql",
        "",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "weSeeStorage",
        "Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeDataStorage;",
        "checkMD5",
        "",
        "checkTime",
        "checkValid",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getCallingPackages",
        "()[Ljava/lang/String;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WeSeeProvider"

# The value of this static final field might be set in the static constructor
.field private static final zwA:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final zwB:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final zwC:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final zwD:I = 0x36ee80

.field public static final zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

# The value of this static final field might be set in the static constructor
.field private static final zwv:Ljava/lang/String; = "KEY_INSERT_VIDEO_PATH"

# The value of this static final field might be set in the static constructor
.field private static final zww:Ljava/lang/String; = "KEY_INSERT_TIME"

# The value of this static final field might be set in the static constructor
.field private static final zwx:Ljava/lang/String; = "query"

# The value of this static final field might be set in the static constructor
.field private static final zwy:Ljava/lang/String; = "delete"

# The value of this static final field might be set in the static constructor
.field private static final zwz:Ljava/lang/String; = "insert"


# instance fields
.field private rPg:Landroid/content/UriMatcher;

.field private zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

.field private final zwu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1264a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    .line 27
    const-string/jumbo v0, "MicroMsg.WeSeeProvider"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPT()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->AUTHORITY:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "KEY_INSERT_VIDEO_PATH"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwv:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "KEY_INSERT_TIME"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zww:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "query"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwx:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "delete"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwy:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "insert"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwz:Ljava/lang/String;

    .line 37
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwA:I

    .line 38
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwB:I

    .line 40
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwC:I

    .line 43
    const v0, 0x36ee80

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwD:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x12649

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->rPg:Landroid/content/UriMatcher;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 3009
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edj()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwu:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->rPg:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->AUTHORITY:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwx:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwA:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->rPg:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->AUTHORITY:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwy:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwB:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkValid()Z
    .locals 15

    .prologue
    const/4 v3, 0x0

    const v14, 0x12641

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->edN()[Ljava/lang/String;

    move-result-object v4

    .line 1157
    array-length v0, v4

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 1159
    aget-object v0, v4, v1

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 1161
    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    .line 1162
    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "checkMD5 packageName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", signatures:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", sig:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v0, "2A281593D71DF33374E6124E9106DF08"

    invoke-static {v0, v5, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkMD5 success sig:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 99
    :goto_2
    if-nez v0, :cond_5

    .line 100
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 116
    :goto_3
    return v0

    :cond_1
    move v0, v1

    .line 1157
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1167
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkMD5 failed diff sig:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v1

    .line 1173
    goto :goto_2

    .line 1170
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkMD5 failed, packages is empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/g;->alM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "MMKernel uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    if-nez v0, :cond_8

    .line 108
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v5, "MMKernel.storage().dataDB"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkValid, init database"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwu:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 2124
    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2125
    :cond_9
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2127
    :goto_6
    if-nez v0, :cond_f

    .line 2136
    :cond_a
    if-nez v0, :cond_10

    .line 2139
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkTime count error : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2145
    :goto_7
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_c
    if-nez v0, :cond_11

    .line 113
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v4, v3

    .line 2122
    goto :goto_5

    :cond_e
    move-object v0, v3

    .line 2125
    goto :goto_6

    .line 2127
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    .line 2128
    const-string/jumbo v0, "time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2129
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2131
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkTime db time: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", current time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", diff: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v10, v8, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    sub-long v10, v6, v8

    sget v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwD:I

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_12

    .line 2133
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkTime timeout diff is: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2134
    goto :goto_7

    .line 2136
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    .line 2137
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkTime no data in db"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_7

    .line 116
    :cond_11
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_7
.end method

.method private final edN()[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x12642

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v3, "context!!"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 182
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 183
    :goto_0
    aput-object v1, v5, v6

    .line 182
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-nez v0, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x12642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return-object v0

    .line 183
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 190
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 191
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_3
    const v1, 0x12642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic edO()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwC:I

    return v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x12645

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete uri"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selectionArgs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete checkValid failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v5

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->rPg:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwB:I

    if-ne v0, v1, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete fail count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "delete into count: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete count error, count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwC:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->delete(J)Z

    goto :goto_2

    .line 242
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete uriMatcher match failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x12648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getType uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const v3, 0x12646

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", values:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate()Z
    .locals 3

    .prologue
    const v2, 0x12643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x12644

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "uri"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", projection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selectionArgs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sortOrder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->checkValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query checkValid failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->rPg:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwA:I

    if-ne v1, v2, :cond_2

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query inner "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwt:Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwu:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query uriMatcher match failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x12647

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update uri"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", values:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selectionArgs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
