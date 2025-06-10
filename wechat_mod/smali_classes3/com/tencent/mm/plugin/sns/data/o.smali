.class public final Lcom/tencent/mm/plugin/sns/data/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BkV:Ljava/lang/String;

.field public BkW:Ljava/lang/String;

.field public BkX:Lcom/tencent/mm/storage/bp;

.field public BkY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field public dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

.field public dpY:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public requestType:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x17371

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkY:Landroid/util/SparseArray;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/o;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/o;->requestType:I

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkX:Lcom/tencent/mm/storage/bp;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/o;->key:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkV:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkW:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/tencent/mm/storage/bp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bp;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/o;->dpY:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkY:Landroid/util/SparseArray;

    .line 27
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/o;->requestType:I

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/o;->key:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/o;->BkX:Lcom/tencent/mm/storage/bp;

    .line 30
    iput p5, p0, Lcom/tencent/mm/plugin/sns/data/o;->size:I

    .line 31
    return-void
.end method
