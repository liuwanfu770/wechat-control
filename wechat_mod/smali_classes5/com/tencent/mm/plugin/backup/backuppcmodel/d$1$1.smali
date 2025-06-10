.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:[B

.field final synthetic nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

.field final synthetic val$seq:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x544b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->J([BI)V

    .line 270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->nXE:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hon:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
