.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;
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

.field final synthetic kGR:Ljava/lang/String;

.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pCi:Ljava/lang/String;

.field final synthetic pCj:Ljava/lang/String;

.field final synthetic pCk:I

.field final synthetic pCl:I

.field final synthetic pCm:I

.field final synthetic pCn:I

.field final synthetic pCo:I

.field final synthetic pCp:Ljava/lang/String;

.field final synthetic pCq:Ljava/lang/String;

.field final synthetic pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->jNE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->kGR:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCj:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCk:I

    iput p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCl:I

    iput p8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCm:I

    iput p9, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCn:I

    iput p10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCo:I

    iput-object p11, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCp:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCq:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    iput-object p14, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    const v2, 0x31677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->jNE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->kGR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCk:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCl:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCm:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCn:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCo:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCq:Ljava/lang/String;

    const-wide/16 v14, -0x1

    const-string/jumbo v16, ""

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;->pCv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v22}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 256
    const v2, 0x31677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
