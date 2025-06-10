.class public final Lcom/tencent/mm/plugin/ipcall/model/h/j;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/model/h/i;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;

.field public joT:Lcom/tencent/mm/sdk/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x63d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/model/h/i;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "IPCallPopularCountry"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x63d1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/h/i;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "IPCallPopularCountry"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/h/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/h/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/h/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->joT:Lcom/tencent/mm/sdk/e/n;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->db:Lcom/tencent/mm/sdk/e/e;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/h/j;)Lcom/tencent/mm/sdk/e/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->db:Lcom/tencent/mm/sdk/e/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->db:Lcom/tencent/mm/sdk/e/e;

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final ap(IJ)V
    .locals 10

    .prologue
    const/16 v0, 0x63d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ipcall/model/h/i;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallPopularCountry"

    const/4 v2, 0x0

    const-string/jumbo v3, "countryCode=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 65
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.IPCallPopularCountryStorage"

    const-string/jumbo v2, "get null with countryCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1023
    iput p1, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_countryCode:I

    .line 1035
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_lastCallTime:J

    .line 2031
    const-wide/16 v0, 0x1

    iput-wide v0, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_callTimeCount:J

    .line 75
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ipcall/model/h/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 83
    :goto_0
    const-string/jumbo v1, "MicroMsg.IPCallPopularCountryStorage"

    const-string/jumbo v2, "updatePopularCountryCode ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x63d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/i;->convertFrom(Landroid/database/Cursor;)V

    .line 3027
    iget-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_callTimeCount:J

    .line 78
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 3031
    iput-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_callTimeCount:J

    .line 3035
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_lastCallTime:J

    .line 80
    invoke-super {p0, v9}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dzD()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x63d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v2, " ORDER BY IPCallPopularCountry.callTimeCount DESC,IPCallPopularCountry.lastCallTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/h/j;->db:Lcom/tencent/mm/sdk/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT IPCallPopularCountry.countryCode,IPCallPopularCountry.callTimeCount,IPCallPopularCountry.lastCallTime FROM IPCallPopularCountry  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/h/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/h/i;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/i;->convertFrom(Landroid/database/Cursor;)V

    .line 4019
    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/h/i;->field_countryCode:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "IPCallPopularCountry"

    return-object v0
.end method
