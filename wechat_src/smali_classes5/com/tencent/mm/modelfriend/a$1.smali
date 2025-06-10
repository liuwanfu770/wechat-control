.class final Lcom/tencent/mm/modelfriend/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifV:I

.field final synthetic ifW:Lcom/tencent/mm/modelfriend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/a;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    iput p2, p0, Lcom/tencent/mm/modelfriend/a$1;->ifV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20be1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    .line 1033
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/tencent/mm/modelfriend/a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/a$1$1;-><init>(Lcom/tencent/mm/modelfriend/a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
