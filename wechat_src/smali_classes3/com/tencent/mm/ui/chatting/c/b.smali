.class public final Lcom/tencent/mm/ui/chatting/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32984

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/c/b$1;-><init>(Lcom/tencent/mm/ui/chatting/c/b;)V

    .line 1072
    sput-object v0, Lcom/tencent/mm/j/a$a;->fTN:Lcom/tencent/mm/j/a$a$a;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
