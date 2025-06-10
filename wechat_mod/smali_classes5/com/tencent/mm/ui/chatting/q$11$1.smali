.class final Lcom/tencent/mm/ui/chatting/q$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrG:Z

.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Z)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$1;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/q$11$1;->MrG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x86bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    const/4 v0, 0x2

    const v1, 0x7f1002f2

    const v2, 0x7f0f069c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 847
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q$11$1;->MrG:Z

    if-nez v0, :cond_0

    .line 848
    const/4 v0, 0x1

    const v1, 0x7f1002f4

    const v2, 0x7f0f069d

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 850
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
