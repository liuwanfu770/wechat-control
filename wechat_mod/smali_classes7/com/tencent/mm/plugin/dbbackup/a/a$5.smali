.class final Lcom/tencent/mm/plugin/dbbackup/a/a$5;
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

.field final synthetic pMG:Ljava/util/HashMap;

.field final synthetic pML:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pML:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pMG:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z
    .locals 5

    .prologue
    const/16 v4, 0x5a49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pML:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pMG:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$5;->pML:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 755
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
