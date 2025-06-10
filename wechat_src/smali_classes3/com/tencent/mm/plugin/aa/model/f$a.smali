.class public final Lcom/tencent/mm/plugin/aa/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jdN:Lcom/tencent/mm/plugin/aa/model/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/f$a;->jdN:Lcom/tencent/mm/plugin/aa/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf763

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f$a;->jdN:Lcom/tencent/mm/plugin/aa/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/f;->jdL:Lcom/tencent/mm/plugin/aa/model/e;

    .line 1062
    new-instance v1, Lcom/tencent/mm/plugin/aa/model/cgi/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/aa/model/cgi/h;-><init>()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1064
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/model/e;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1039
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/f$a;->OiG:Ljava/lang/Void;

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
