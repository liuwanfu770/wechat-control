.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;
.implements Lcom/tencent/mm/ipcinvoker/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gCt:Lcom/tencent/mm/ipcinvoker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field gCu:Lcom/tencent/mm/ipcinvoker/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26c53

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/e/a;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/tencent/mm/ipcinvoker/e/a;

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCu:Lcom/tencent/mm/ipcinvoker/e/a;

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/e/b;)V
    .locals 2

    .prologue
    const v1, 0x26c55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCu:Lcom/tencent/mm/ipcinvoker/e/a;

    if-nez v0, :cond_0

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCu:Lcom/tencent/mm/ipcinvoker/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/e/a;->a(Lcom/tencent/mm/ipcinvoker/e/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x26c54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
