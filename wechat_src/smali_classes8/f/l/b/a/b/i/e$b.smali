.class final Lf/l/b/a/b/i/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V
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
        "Lf/l/b/a/b/m/av;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QKG:Lf/l/b/a/b/i/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/i/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/i/e$b;->QKG:Lf/l/b/a/b/i/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe933

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lf/l/b/a/b/m/av;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    const-string/jumbo v0, "*"

    .line 1307
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1306
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/i/e$b;->QKG:Lf/l/b/a/b/i/e;

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v2, "it.type"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
