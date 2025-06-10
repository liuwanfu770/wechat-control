.class final Lcom/tencent/mm/vending/app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OhO:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$2;->OhO:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dS(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1248f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    check-cast p1, Ljava/lang/Class;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$2;->OhO:Lcom/tencent/mm/vending/app/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->OhM:Ljava/util/Map;

    .line 1128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a$2;->OhO:Lcom/tencent/mm/vending/app/a;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    .line 1130
    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/g/g;->dZ(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
