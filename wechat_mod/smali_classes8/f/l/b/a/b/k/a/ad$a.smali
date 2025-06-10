.class final Lf/l/b/a/b/k/a/ad$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/ad;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/k/a/ad;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/l/b/a/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QQS:Lf/l/b/a/b/k/a/ad;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$a;->QQS:Lf/l/b/a/b/k/a/ad;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xebc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1032
    iget-object v1, p0, Lf/l/b/a/b/k/a/ad$a;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 2216
    iget-object v2, v1, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 3074
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 2216
    invoke-static {v2, v0}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 4070
    iget-boolean v2, v0, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 2217
    if-eqz v2, :cond_0

    .line 2219
    iget-object v1, v1, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 4073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 2219
    invoke-virtual {v1, v0}, Lf/l/b/a/b/k/a/l;->g(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2221
    :cond_0
    iget-object v1, v1, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 5073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 6036
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QkC:Lf/l/b/a/b/b/y;

    .line 2221
    invoke-static {v1, v0}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
