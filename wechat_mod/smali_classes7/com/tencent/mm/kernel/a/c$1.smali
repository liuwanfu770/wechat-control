.class final Lcom/tencent/mm/kernel/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHe:Lcom/tencent/mm/kernel/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$1;->gHe:Lcom/tencent/mm/kernel/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2043c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-class v0, Lcom/tencent/mm/kernel/a/c/b;

    if-ne p1, v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 1170
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    const-class v0, Lcom/tencent/mm/kernel/b/b;

    if-ne p1, v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 1174
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    .line 163
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
