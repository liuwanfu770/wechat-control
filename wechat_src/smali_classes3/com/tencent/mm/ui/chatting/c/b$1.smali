.class final Lcom/tencent/mm/ui/chatting/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxi:Lcom/tencent/mm/ui/chatting/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/b;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/b$1;->Mxi:Lcom/tencent/mm/ui/chatting/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/j/a;
    .locals 2

    .prologue
    const v1, 0x32983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/c/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
