.class final Lcom/tencent/mm/storage/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ad$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Ldk:Lcom/tencent/mm/protocal/protobuf/or;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/or;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/storage/ad$a$1;->Ldk:Lcom/tencent/mm/protocal/protobuf/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39c73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/storage/ad$a$1;->Ldk:Lcom/tencent/mm/protocal/protobuf/or;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->a(Lcom/tencent/mm/protocal/protobuf/or;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUC()V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
