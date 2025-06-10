.class final Lcom/tencent/matrix/trace/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAN:Lcom/tencent/matrix/trace/e/b;

.field final synthetic cAO:Ljava/lang/String;

.field final synthetic cAP:J

.field final synthetic cAQ:J

.field final synthetic cAR:Z

.field final synthetic cAS:J

.field final synthetic cAT:J

.field final synthetic cAU:J

.field final synthetic cAV:J

.field final synthetic cAW:Lcom/tencent/matrix/trace/f/c;

.field final synthetic coT:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/f/c;Lcom/tencent/matrix/trace/e/b;Ljava/lang/String;JJIZJJJJ)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/c$1;->cAW:Lcom/tencent/matrix/trace/f/c;

    iput-object p2, p0, Lcom/tencent/matrix/trace/f/c$1;->cAN:Lcom/tencent/matrix/trace/e/b;

    iput-object p3, p0, Lcom/tencent/matrix/trace/f/c$1;->cAO:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/matrix/trace/f/c$1;->cAP:J

    iput-wide p6, p0, Lcom/tencent/matrix/trace/f/c$1;->cAQ:J

    iput p8, p0, Lcom/tencent/matrix/trace/f/c$1;->coT:I

    iput-boolean p9, p0, Lcom/tencent/matrix/trace/f/c$1;->cAR:Z

    iput-wide p10, p0, Lcom/tencent/matrix/trace/f/c$1;->cAS:J

    iput-wide p12, p0, Lcom/tencent/matrix/trace/f/c$1;->cAT:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c$1;->cAU:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c$1;->cAV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/f/c$1;->cAN:Lcom/tencent/matrix/trace/e/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/f/c$1;->cAO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/f/c$1;->cAP:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/trace/f/c$1;->cAQ:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/trace/f/c$1;->coT:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/matrix/trace/f/c$1;->cAR:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/matrix/trace/f/c$1;->cAS:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/matrix/trace/f/c$1;->cAT:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/matrix/trace/f/c$1;->cAU:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/trace/f/c$1;->cAV:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/lang/String;JJIZJJJJ)V

    .line 150
    return-void
.end method
