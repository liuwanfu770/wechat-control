.class final Lcom/tencent/mm/plugin/voip/model/l$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;

.field final synthetic Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;Lcom/tencent/mm/plugin/voip/model/l$d;)V
    .locals 0

    .prologue
    .line 3233
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB(III)V
    .locals 2

    .prologue
    const v1, 0x1c0cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3236
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/voip/model/l$11$1;-><init>(Lcom/tencent/mm/plugin/voip/model/l$11;III)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
