.class public final Lcom/tencent/mm/plugin/qmessage/a/e;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qcontact ( username text  PRIMARY KEY , qq long  , extinfo text  , needupdate int  , extupdateseq long  , imgupdateseq long  , reserved1 int  , reserved2 int  , reserved3 int  , reserved4 int  , reserved5 text  , reserved6 text  , reserved7 text  , reserved8 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/e;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x6c4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    iput v5, p1, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qmessage/a/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "qcontact"

    const-string/jumbo v3, "username"

    .line 1548
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 65
    long-to-int v0, v0

    .line 66
    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x6c4b

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    if-nez p2, :cond_1

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "qcontact"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/qmessage/a/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x6c4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qcontact.username,qcontact.qq,qcontact.extinfo,qcontact.needupdate,qcontact.extupdateseq,qcontact.imgupdateseq,qcontact.reserved1,qcontact.reserved2,qcontact.reserved3,qcontact.reserved4,qcontact.reserved5,qcontact.reserved6,qcontact.reserved7,qcontact.reserved8 from qcontact   where qcontact.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->convertFrom(Landroid/database/Cursor;)V

    .line 101
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
