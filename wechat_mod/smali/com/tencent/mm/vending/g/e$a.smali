.class final Lcom/tencent/mm/vending/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public Ojq:Z

.field public cJG:Lcom/tencent/mm/vending/h/d;

.field public gHH:Lcom/tencent/mm/vending/c/a;

.field public mInterval:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$a;->gHH:Lcom/tencent/mm/vending/c/a;

    .line 585
    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$a;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 586
    iput-wide p3, p0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 587
    iput-boolean p5, p0, Lcom/tencent/mm/vending/g/e$a;->Ojq:Z

    .line 588
    return-void
.end method
