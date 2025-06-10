.class final Lcom/tencent/matrix/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final cpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cpo:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/a/a$a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$d;->cpn:Ljava/util/List;

    .line 629
    if-eqz p1, :cond_0

    .line 630
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 631
    iget-object v2, p0, Lcom/tencent/matrix/a/a/a$d;->cpn:Ljava/util/List;

    new-instance v3, Lcom/tencent/matrix/a/a/a$c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/a$a;

    invoke-direct {v3, v0}, Lcom/tencent/matrix/a/a/a$c;-><init>(Lcom/tencent/matrix/a/a/a$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_0
    iput-wide p2, p0, Lcom/tencent/matrix/a/a/a$d;->cpo:J

    .line 635
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/a/a/a$d;)J
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lcom/tencent/matrix/a/a/a$d;->cpo:J

    return-wide v0
.end method


# virtual methods
.method public final Ft()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 638
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v11

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/a/a/a$d;->cpn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/matrix/a/a/a$d;->cpn:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/matrix/a/a/a$c;

    .line 643
    iget-object v0, v8, Lcom/tencent/matrix/a/a/a$c;->cpx:[B

    invoke-static {v0}, Lcom/tencent/matrix/a/a/a;->x([B)Landroid/content/Intent;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    .line 645
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "bytesToIntent is null,  alarmInfoSet maybe invalid object"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 649
    :cond_0
    new-instance v6, Lcom/tencent/matrix/a/a/a$e;

    iget v1, v8, Lcom/tencent/matrix/a/a/a$c;->cpw:I

    iget-object v2, v8, Lcom/tencent/matrix/a/a/a$c;->cpy:Ljava/lang/String;

    invoke-direct {v6, v1, v0, v2}, Lcom/tencent/matrix/a/a/a$e;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 651
    new-instance v0, Lcom/tencent/matrix/a/a/a$a;

    iget v1, v8, Lcom/tencent/matrix/a/a/a$c;->type:I

    iget-wide v2, v8, Lcom/tencent/matrix/a/a/a$c;->cpq:J

    iget-wide v4, v8, Lcom/tencent/matrix/a/a/a$c;->cpr:J

    iget-object v7, v8, Lcom/tencent/matrix/a/a/a$c;->stackTrace:Ljava/lang/String;

    iget-wide v8, v8, Lcom/tencent/matrix/a/a/a$c;->cpu:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/matrix/a/a/a$a;-><init>(IJJLcom/tencent/matrix/a/a/a$e;Ljava/lang/String;J)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 655
    :cond_1
    return-object v12
.end method
