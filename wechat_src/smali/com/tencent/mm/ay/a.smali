.class public abstract Lcom/tencent/mm/ay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ay/a$a;,
        Lcom/tencent/mm/ay/a$b;
    }
.end annotation


# static fields
.field public static iqQ:Ljava/lang/String;

.field public static iqR:Ljava/lang/String;


# instance fields
.field public TEXT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public dsa:Lcom/tencent/mm/storage/ca;

.field public iqS:Ljava/lang/String;

.field public iqT:Ljava/lang/String;

.field public iqU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iqV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iqW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ay/a;->iqQ:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ay/a;->iqR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqS:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqU:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqV:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqW:Ljava/util/LinkedList;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqS:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqU:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqV:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqW:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ay/a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 46
    return-void
.end method


# virtual methods
.method protected abstract aEb()Z
.end method

.method public final aOv()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->TYPE:Ljava/lang/String;

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ay/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ay/a;->iqQ:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/ay/a;->iqQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/ay/a;->iqQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->TEXT:Ljava/lang/String;

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ay/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".link.scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ay/a;->iqR:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/ay/a;->iqR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/ay/a;->iqR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->iqT:Ljava/lang/String;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ay/a;->aEb()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values == null || values.size() == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
