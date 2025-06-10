.class final Lcom/tencent/mm/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/j;->a(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final synthetic hNq:J

.field final synthetic hNr:Lcom/tencent/mm/model/bn$a;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/model/j$1;->gdO:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/j$1;->hNq:J

    iput-object p4, p0, Lcom/tencent/mm/model/j$1;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1e435

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/j$1;->gdO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/j$1;->hNq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->cd(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/j$1;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/j$1;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/bn$a;->YX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/j$1;->gdO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/j$1;->hNq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->cc(Ljava/lang/String;J)I

    .line 101
    new-instance v0, Lcom/tencent/mm/model/j$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/j$1$1;-><init>(Lcom/tencent/mm/model/j$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
