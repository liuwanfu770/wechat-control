.class public final Lcom/tencent/mm/ak/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ibY:Z

.field private ibZ:Lcom/tencent/mm/protocal/protobuf/ena;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ak/c/b;->ibY:Z

    return-void
.end method


# virtual methods
.method public final eW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39ce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ak/c/b;->ibY:Z

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/ak/n;->Ji(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ak/c/b;->ibY:Z

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ak/n;->Jh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ena;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x39ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ena;->CaD:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ena;->KxW:Lcom/tencent/mm/protocal/protobuf/enb;

    invoke-static {p1, v0}, Lcom/tencent/mm/ak/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/enb;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ak/c/b;->ibZ:Lcom/tencent/mm/protocal/protobuf/ena;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ena;->KxX:Lcom/tencent/mm/protocal/protobuf/enc;

    invoke-static {p1, v0}, Lcom/tencent/mm/ak/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/enc;)V

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
