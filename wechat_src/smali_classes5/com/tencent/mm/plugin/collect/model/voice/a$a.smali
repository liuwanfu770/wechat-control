.class public final Lcom/tencent/mm/plugin/collect/model/voice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public ddE:I

.field public ddF:Ljava/lang/String;

.field public ddG:Ljava/lang/String;

.field public ddH:Ljava/lang/String;

.field public ddI:I

.field public ddJ:Ljava/lang/String;

.field public gY:J

.field final synthetic pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/a;Lcom/tencent/mm/g/a/cg;)V
    .locals 2

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddE:I

    .line 719
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddF:Ljava/lang/String;

    .line 720
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddG:Ljava/lang/String;

    .line 721
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddH:Ljava/lang/String;

    .line 722
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/cg$a;->gY:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->gY:J

    .line 723
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddI:I

    .line 724
    iget-object v0, p2, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddJ:Ljava/lang/String;

    .line 725
    return-void
.end method
