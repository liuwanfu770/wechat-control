.class final Lcom/tencent/mm/plugin/bbom/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNf:Ljava/lang/String;

.field final synthetic onT:Lcom/tencent/mm/protocal/protobuf/da;

.field final synthetic onU:Lcom/tencent/mm/model/bn$b;

.field final synthetic onV:Lcom/tencent/mm/plugin/bbom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/bn$b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->onV:Lcom/tencent/mm/plugin/bbom/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hNf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/b$1;->onT:Lcom/tencent/mm/protocal/protobuf/da;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/b$1;->onU:Lcom/tencent/mm/model/bn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x573c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->onT:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->onU:Lcom/tencent/mm/model/bn$b;

    .line 1035
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/bn$b;Lcom/tencent/mm/storage/as;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
