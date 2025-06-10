.class final Lf/l/b/a/b/m/ao$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QTD:Lf/l/b/a/b/m/ao;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ao;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/ao$a;->QTD:Lf/l/b/a/b/m/ao;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xed8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lf/l/b/a/b/m/ao$a;->QTD:Lf/l/b/a/b/m/ao;

    .line 2026
    iget-object v0, v0, Lf/l/b/a/b/m/ao;->QTC:Lf/l/b/a/b/b/as;

    .line 1035
    invoke-static {v0}, Lf/l/b/a/b/m/ap;->c(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
