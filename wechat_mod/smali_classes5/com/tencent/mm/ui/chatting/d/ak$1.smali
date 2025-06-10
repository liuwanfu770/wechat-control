.class final Lcom/tencent/mm/ui/chatting/d/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCz:Lcom/tencent/mm/ui/chatting/d/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ak;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ak$1;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32a0e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak$1;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak$1;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x2000000

    const/4 v4, 0x0

    .line 1190
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 262
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;IZI)Z

    .line 265
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
