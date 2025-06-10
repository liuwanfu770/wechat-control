.class final Lcom/tencent/mm/ui/chatting/d/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bf;->gY(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bop:Ljava/lang/String;

.field final synthetic MFw:Lcom/tencent/mm/ui/chatting/d/bf;

.field final synthetic iEl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bf$1;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bf$1;->Bop:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/bf$1;->iEl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8ba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$1;->Bop:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bf$1;->iEl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
