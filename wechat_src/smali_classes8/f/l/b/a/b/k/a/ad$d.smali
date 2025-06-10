.class final Lf/l/b/a/b/k/a/ad$d;
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
        "Lf/l/b/a/b/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QQS:Lf/l/b/a/b/k/a/ad;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$d;->QQS:Lf/l/b/a/b/k/a/ad;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xebca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1037
    iget-object v2, p0, Lf/l/b/a/b/k/a/ad$d;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 2232
    iget-object v3, v2, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 3074
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 2232
    invoke-static {v3, v1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 4070
    iget-boolean v3, v1, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 2233
    if-eqz v3, :cond_0

    .line 2235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2237
    :cond_0
    iget-object v2, v2, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 4073
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 5036
    iget-object v2, v2, Lf/l/b/a/b/k/a/l;->QkC:Lf/l/b/a/b/b/y;

    .line 2237
    const-string/jumbo v3, "$this$findTypeAliasAcrossModuleDependencies"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "classId"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5056
    invoke-static {v2, v1}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v2, v1, Lf/l/b/a/b/b/ar;

    if-nez v2, :cond_1

    :goto_1
    check-cast v0, Lf/l/b/a/b/b/ar;

    .line 2237
    check-cast v0, Lf/l/b/a/b/b/h;

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
