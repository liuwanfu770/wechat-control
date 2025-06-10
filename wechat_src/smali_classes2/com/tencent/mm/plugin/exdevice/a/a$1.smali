.class final Lcom/tencent/mm/plugin/exdevice/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/a/a;->a(Lcom/tencent/mm/plugin/exdevice/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDk:Lcom/tencent/mm/plugin/exdevice/a/b$a;

.field final synthetic qDl:Lcom/tencent/mm/plugin/exdevice/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/a/a;Lcom/tencent/mm/plugin/exdevice/a/b$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/a/a$1;->qDl:Lcom/tencent/mm/plugin/exdevice/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/a/a$1;->qDk:Lcom/tencent/mm/plugin/exdevice/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x29718

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x786

    if-eq v0, v3, :cond_0

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v2

    .line 32
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsm;

    .line 35
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bsm;->Jlf:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/a/a$1;->qDk:Lcom/tencent/mm/plugin/exdevice/a/b$a;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/a/a$1;->qDk:Lcom/tencent/mm/plugin/exdevice/a/b$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/plugin/exdevice/a/b$a;->w(ZZ)V

    .line 42
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    :cond_3
    move v0, v2

    move v1, v2

    .line 37
    goto :goto_1
.end method
