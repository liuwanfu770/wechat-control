.class final Lcom/tencent/mm/ui/chatting/d/ax$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ax;->keepSignalling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEj:Lcom/tencent/mm/ui/chatting/d/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ax;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ax$3;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 1

    .prologue
    const v0, 0x8b0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p1, :cond_0

    .line 136
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->keepSignalling()V

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
