.class final Lcom/tencent/mm/plugin/sns/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bpl:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x17577

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->etA()V

    .line 481
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
