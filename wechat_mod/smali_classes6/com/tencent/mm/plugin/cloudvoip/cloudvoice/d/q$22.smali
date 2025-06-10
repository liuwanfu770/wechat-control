.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jNE:Ljava/lang/String;

.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pCi:Ljava/lang/String;

.field final synthetic pCl:I

.field final synthetic pCm:I

.field final synthetic pCq:Ljava/lang/String;

.field final synthetic pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCw:Ljava/lang/String;

.field final synthetic pCx:I

.field final synthetic val$roomId:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    .locals 3

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->jNE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCi:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCl:I

    iput p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCm:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCq:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->val$roomId:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCw:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCx:I

    iput-object p11, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    iput-object p12, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    const v2, 0x31678

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)Z

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->jNE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCi:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCl:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCm:I

    const/16 v10, 0x1e0

    const/16 v11, 0x280

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->val$roomId:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCx:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;->pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v22}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 279
    const v2, 0x31678

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
