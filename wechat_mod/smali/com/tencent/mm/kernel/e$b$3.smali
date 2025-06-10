.class final Lcom/tencent/mm/kernel/e$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$b;->alK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/storagebase/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gFW:Lcom/tencent/mm/kernel/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$b$3;->gFW:Lcom/tencent/mm/kernel/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x203e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    check-cast p1, Lcom/tencent/mm/storagebase/h$a;

    .line 1200
    invoke-interface {p1}, Lcom/tencent/mm/storagebase/h$a;->alK()V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
