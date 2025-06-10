.class final Lcom/tencent/mm/plugin/fts/b/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 2

    .prologue
    const v1, 0x274d7

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0xcdea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1910
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c$3;)V

    .line 1922
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 1922
    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1923
    const/4 v0, 0x0

    .line 906
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
