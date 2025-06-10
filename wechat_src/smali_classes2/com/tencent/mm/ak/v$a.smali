.class public abstract Lcom/tencent/mm/ak/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private final iac:Lcom/tencent/mm/bv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/bv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ak/v$a;->iac:Lcom/tencent/mm/bv/a;

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract e(Lcom/tencent/mm/bv/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/ak/v;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pz;

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ak/v$a;->iac:Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pz;->Ijy:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ak/v$a;->iac:Lcom/tencent/mm/bv/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ak/v$a;->e(Lcom/tencent/mm/bv/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
