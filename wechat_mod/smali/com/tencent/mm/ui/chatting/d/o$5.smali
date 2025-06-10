.class final Lcom/tencent/mm/ui/chatting/d/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$5;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x329e1

    const-wide/16 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o$5;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1090
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGt:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o$5;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 2061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 2071
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 2111
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edx:J

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    return-void
.end method
