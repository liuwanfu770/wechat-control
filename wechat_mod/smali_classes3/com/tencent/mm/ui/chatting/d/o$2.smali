.class final Lcom/tencent/mm/ui/chatting/d/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/o;->bV(Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$2;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/o$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "ChattingUI.expExposeReport"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x89a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$2;->hNe:Lcom/tencent/mm/storage/ca;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->ixh:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
