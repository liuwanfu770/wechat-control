.class final Lcom/tencent/mm/ipcinvoker/f$a$1;
.super Lcom/tencent/mm/ipcinvoker/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBR:Lcom/tencent/mm/ipcinvoker/f$a;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/f$a;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->gBR:Lcom/tencent/mm/ipcinvoker/f$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ipcinvoker/f$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26c07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
