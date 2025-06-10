.class final Lcom/tencent/mm/roomsdk/a/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHb:Lcom/tencent/mm/roomsdk/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x254c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 28
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    .line 2016
    iget-object v2, v2, Lcom/tencent/mm/roomsdk/a/c/b;->gez:Lcom/tencent/mm/aj/i;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 33
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/a/a;

    if-eqz v0, :cond_1

    .line 34
    check-cast p4, Lcom/tencent/mm/roomsdk/a/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/a/a;->a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 43
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->KHb:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 54
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
