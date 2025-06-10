.class public final Lcom/tencent/mm/plugin/sns/storage/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static BDm:I


# instance fields
.field public BDn:Ljava/lang/String;

.field public BDo:Ljava/lang/String;

.field public BDp:Ljava/lang/String;

.field public BDq:I

.field public BDr:J

.field public BjO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 429
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDn:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDo:Ljava/lang/String;

    .line 432
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 435
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 436
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 446
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDn:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDo:Ljava/lang/String;

    .line 432
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 435
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 436
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDn:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDo:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    .line 442
    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 443
    return-void
.end method
