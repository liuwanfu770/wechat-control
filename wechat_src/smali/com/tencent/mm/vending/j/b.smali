.class public Lcom/tencent/mm/vending/j/b;
.super Lcom/tencent/mm/vending/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/j/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gwi()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$1;"
        }
    .end annotation

    .prologue
    const v1, 0x3b1f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
