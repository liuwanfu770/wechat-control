.class final Lcom/tencent/mm/roomsdk/a/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHl:Lcom/tencent/mm/roomsdk/a/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/e;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x254d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/a/a;

    if-eqz v0, :cond_0

    .line 52
    check-cast p4, Lcom/tencent/mm/roomsdk/a/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/a/a;->a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/e;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 61
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/e;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/e;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/e$1;->KHl:Lcom/tencent/mm/roomsdk/a/c/e;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/e;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
