.class public final Lcom/tencent/mm/pluginsdk/j/a/a/g$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field FQD:J

.field HlO:[B

.field HlP:Z

.field HlQ:Z

.field HlR:I

.field Hll:Ljava/lang/String;

.field Hlm:I

.field Hln:[B

.field Hlp:Ljava/lang/String;

.field dcY:I

.field dcZ:I

.field private dda:Z

.field ddb:Ljava/lang/String;

.field dde:Z

.field fileSize:J

.field subType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    .line 259
    return-void
.end method


# virtual methods
.method public final fDU()Lcom/tencent/mm/pluginsdk/j/a/a/g;
    .locals 29

    .prologue
    const v2, 0x25196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hli:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dcZ:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->networkType:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hlq:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->iye:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->md5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dcY:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->subType:I

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->FQD:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hlp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hln:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->ddb:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlP:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlQ:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hll:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hlm:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlR:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlO:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dde:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dda:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/j/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    const v3, 0x25196

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
