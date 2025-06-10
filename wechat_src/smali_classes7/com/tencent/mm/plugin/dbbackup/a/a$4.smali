.class final Lcom/tencent/mm/plugin/dbbackup/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->ckY()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field final synthetic pMH:I

.field final synthetic pMI:[Ljava/lang/String;

.field final synthetic pMJ:I

.field final synthetic pMK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMI:[Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMJ:I

    iput p5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x5a48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMH:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 731
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_0
    return v0

    .line 734
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMI:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMJ:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "SELECT count(*) FROM message WHERE talker=?"

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMI:[Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 737
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$4;->pMK:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 738
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
