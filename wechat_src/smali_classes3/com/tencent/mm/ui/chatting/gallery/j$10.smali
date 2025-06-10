.class final Lcom/tencent/mm/ui/chatting/gallery/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->gY(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bop:Ljava/lang/String;

.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic iEl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->Bop:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->iEl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8d9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->Bop:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->iEl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
