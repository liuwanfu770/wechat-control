.class final Lcom/tencent/mm/vending/base/Vending$1;
.super Lcom/tencent/mm/vending/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/b/c",
        "<",
        "Lcom/tencent/mm/vending/base/Vending$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Oid:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$1;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/b/c;-><init>(Lcom/tencent/mm/vending/h/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .locals 1

    .prologue
    const v0, 0x124d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/vending/base/Vending$d;

    .line 1065
    invoke-interface {p1}, Lcom/tencent/mm/vending/base/Vending$d;->eDC()V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
