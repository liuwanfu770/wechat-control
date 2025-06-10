.class final Lcom/tencent/mm/storagebase/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/f;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final LEm:Landroid/util/Printer;

.field final LEn:Landroid/util/Printer;

.field final synthetic LEo:Ljava/lang/StringBuilder;

.field final synthetic LEp:Lcom/tencent/mm/storagebase/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/f;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0x208e2

    .line 585
    iput-object p1, p0, Lcom/tencent/mm/storagebase/f$2;->LEp:Lcom/tencent/mm/storagebase/f;

    iput-object p2, p0, Lcom/tencent/mm/storagebase/f$2;->LEo:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    new-instance v0, Landroid/util/StringBuilderPrinter;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/f$2;->LEo:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/f$2;->LEm:Landroid/util/Printer;

    .line 587
    new-instance v0, Lcom/tencent/wcdb/support/LogPrinter;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.MMDataBase"

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/support/LogPrinter;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/f$2;->LEn:Landroid/util/Printer;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x208e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f$2;->LEm:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f$2;->LEn:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
