.class final Lcom/tencent/mm/ui/chatting/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/a;->fDi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mwz:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$2;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x88a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$2;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 434
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
