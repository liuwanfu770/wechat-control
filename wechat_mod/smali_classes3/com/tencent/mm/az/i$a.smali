.class public final Lcom/tencent/mm/az/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field irA:Lcom/tencent/mm/protocal/protobuf/bzu;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa82e

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput v1, p0, Lcom/tencent/mm/az/i$a;->key:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/i$a;->value:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bzu;->Ain:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzu;->Aix:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa82f

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/az/i$a;->key:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/az/i$a;->value:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bzu;->Ain:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bzu;->Aix:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
