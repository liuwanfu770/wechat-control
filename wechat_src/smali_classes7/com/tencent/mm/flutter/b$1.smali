.class final Lcom/tencent/mm/flutter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/flutter/b;->e(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guZ:Ljava/lang/String;

.field final synthetic gva:Ljava/lang/Object;

.field final synthetic gvb:Lcom/tencent/mm/flutter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/flutter/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/flutter/b$1;->gvb:Lcom/tencent/mm/flutter/b;

    iput-object p2, p0, Lcom/tencent/mm/flutter/b$1;->guZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/flutter/b$1;->gva:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x26d58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/flutter/b$1;->gvb:Lcom/tencent/mm/flutter/b;

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/flutter/b;->guY:Lio/flutter/plugin/a/k;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/flutter/b$1;->gvb:Lcom/tencent/mm/flutter/b;

    invoke-virtual {v2}, Lcom/tencent/mm/flutter/b;->aiI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/flutter/b$1;->guZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/flutter/b$1;->gva:Ljava/lang/Object;

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
