.class final Lcom/tencent/mm/roomsdk/a/c/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHg:Lcom/tencent/mm/g/a/ou;

.field final synthetic KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c$1;Lcom/tencent/mm/g/a/ou;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iput-object p2, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHg:Lcom/tencent/mm/g/a/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x254cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHd:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHd:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHg:Lcom/tencent/mm/g/a/ou;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHg:Lcom/tencent/mm/g/a/ou;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHg:Lcom/tencent/mm/g/a/ou;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget v3, v0, Lcom/tencent/mm/g/a/ou$a;->ret:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/a/b/e;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 71
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 72
    iput v3, v0, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    .line 73
    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v4, v4, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v4, v4, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;->KHh:Lcom/tencent/mm/roomsdk/a/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 83
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
