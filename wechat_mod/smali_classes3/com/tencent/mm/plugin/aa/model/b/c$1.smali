.class final Lcom/tencent/mm/plugin/aa/model/b/c$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/model/b/c;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jfh:Lcom/tencent/mm/plugin/aa/model/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/c$1;->jfh:Lcom/tencent/mm/plugin/aa/model/b/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic aWB()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf7ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/c$1;->jfh:Lcom/tencent/mm/plugin/aa/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/b/c;->a(Lcom/tencent/mm/plugin/aa/model/b/c;)Lcom/tencent/mm/plugin/aa/model/b/c$a;

    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
