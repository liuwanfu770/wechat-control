.class public final Lcom/tencent/mm/plugin/nearlife/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Title:Ljava/lang/String;

.field public dnN:Ljava/lang/String;

.field public eNf:I

.field public odz:I

.field public wRH:Ljava/lang/String;

.field public ylf:Ljava/lang/String;

.field public ylg:F

.field public ylh:I

.field public yli:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ylj:I

.field public ylk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field

.field public yll:F

.field public ylm:Ljava/lang/String;

.field public yln:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ylo:Lcom/tencent/mm/protocal/protobuf/cbd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V
    .locals 2

    .prologue
    const/16 v1, 0x67b3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->yli:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylk:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->wRH:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->Title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylg:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylg:F

    .line 33
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylh:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylh:I

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->yli:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->yli:Ljava/util/LinkedList;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylj:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylj:I

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylk:Ljava/util/LinkedList;

    .line 37
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->yll:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->yll:F

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->ylm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylm:Ljava/lang/String;

    .line 39
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->odz:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->odz:I

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->yln:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->yln:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 41
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cbd;->JtS:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->eNf:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylo:Lcom/tencent/mm/protocal/protobuf/cbd;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
