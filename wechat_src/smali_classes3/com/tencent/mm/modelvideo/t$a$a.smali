.class public final Lcom/tencent/mm/modelvideo/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final iBG:J

.field public final iDB:I

.field public final iDO:Lcom/tencent/mm/modelvideo/t$a$b;

.field public final iDP:Lcom/tencent/mm/modelvideo/t$a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->iDO:Lcom/tencent/mm/modelvideo/t$a$b;

    .line 289
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/t$a$a;->iDP:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 290
    iput p4, p0, Lcom/tencent/mm/modelvideo/t$a$a;->iDB:I

    .line 291
    iput-wide p5, p0, Lcom/tencent/mm/modelvideo/t$a$a;->iBG:J

    .line 292
    return-void
.end method
