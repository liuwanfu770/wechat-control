.class final Lcom/tencent/mm/app/g$4;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJc:Lcom/tencent/mm/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/app/g$4;->cJc:Lcom/tencent/mm/app/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final hj(I)V
    .locals 2

    .prologue
    const v1, 0x202ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/app/g$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/g$4$1;-><init>(Lcom/tencent/mm/app/g$4;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
